:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.55.160.0/24]] = 0) do={ add list=$AddressList comment=AS218156 address=187.55.160.0/24 }
