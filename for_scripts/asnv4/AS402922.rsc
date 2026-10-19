:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.124.0/24]] = 0) do={ add list=$AddressList comment=AS402922 address=23.162.124.0/24 }
