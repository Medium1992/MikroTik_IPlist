:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.81.97.0/24]] = 0) do={ add list=$AddressList comment=AS60403 address=77.81.97.0/24 }
