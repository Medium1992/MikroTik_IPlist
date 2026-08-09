:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.217.0/24]] = 0) do={ add list=$AddressList comment=AS212570 address=2.58.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.147.0/24]] = 0) do={ add list=$AddressList comment=AS212570 address=45.132.147.0/24 }
