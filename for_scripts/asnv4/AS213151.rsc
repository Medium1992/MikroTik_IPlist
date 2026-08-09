:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.135.0/24]] = 0) do={ add list=$AddressList comment=AS213151 address=185.197.135.0/24 }
