:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.72.82.0/24]] = 0) do={ add list=$AddressList comment=AS53778 address=64.72.82.0/24 }
