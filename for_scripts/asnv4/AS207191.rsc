:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.102.134.0/24]] = 0) do={ add list=$AddressList comment=AS207191 address=5.102.134.0/24 }
