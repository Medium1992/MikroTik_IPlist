:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.105.9.0/24]] = 0) do={ add list=$AddressList comment=AS208798 address=77.105.9.0/24 }
