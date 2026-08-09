:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.106.95.0/24]] = 0) do={ add list=$AddressList comment=AS26720 address=24.106.95.0/24 }
