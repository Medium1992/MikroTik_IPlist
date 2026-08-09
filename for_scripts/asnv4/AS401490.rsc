:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.68.0/24]] = 0) do={ add list=$AddressList comment=AS401490 address=23.130.68.0/24 }
