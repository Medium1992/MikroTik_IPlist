:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.48.0/21]] = 0) do={ add list=$AddressList comment=AS42236 address=77.72.48.0/21 }
