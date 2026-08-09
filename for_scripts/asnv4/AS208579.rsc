:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.85.206.0/24]] = 0) do={ add list=$AddressList comment=AS208579 address=77.85.206.0/24 }
