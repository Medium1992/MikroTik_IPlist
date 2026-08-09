:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.104.124.0/24]] = 0) do={ add list=$AddressList comment=AS204812 address=77.104.124.0/24 }
