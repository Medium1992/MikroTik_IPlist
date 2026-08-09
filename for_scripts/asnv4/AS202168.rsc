:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.10.0/24]] = 0) do={ add list=$AddressList comment=AS202168 address=77.73.10.0/24 }
