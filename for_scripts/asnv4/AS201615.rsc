:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.79.204.0/24]] = 0) do={ add list=$AddressList comment=AS201615 address=77.79.204.0/24 }
