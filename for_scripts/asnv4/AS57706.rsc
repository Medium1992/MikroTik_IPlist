:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.57.0/24]] = 0) do={ add list=$AddressList comment=AS57706 address=2.58.57.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.59.0/24]] = 0) do={ add list=$AddressList comment=AS57706 address=2.58.59.0/24 }
