:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.15.0/24]] = 0) do={ add list=$AddressList comment=AS199924 address=46.235.15.0/24 }
