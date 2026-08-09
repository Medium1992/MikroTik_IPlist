:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.52.124.0/24]] = 0) do={ add list=$AddressList comment=AS53749 address=24.52.124.0/24 }
