:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.234.116.0/24]] = 0) do={ add list=$AddressList comment=AS36078 address=64.234.116.0/24 }
