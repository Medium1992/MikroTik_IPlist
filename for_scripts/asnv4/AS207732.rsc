:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.221.0/24]] = 0) do={ add list=$AddressList comment=AS207732 address=195.88.221.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.55.0/24]] = 0) do={ add list=$AddressList comment=AS207732 address=2.58.55.0/24 }
