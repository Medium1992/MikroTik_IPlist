:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.200.0/23]] = 0) do={ add list=$AddressList comment=AS263720 address=132.255.200.0/23 }
:if ([:len [find where list=$AddressList and address=132.255.203.0/24]] = 0) do={ add list=$AddressList comment=AS263720 address=132.255.203.0/24 }
