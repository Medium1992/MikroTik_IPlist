:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.235.150.0/24]] = 0) do={ add list=$AddressList comment=AS208913 address=111.235.150.0/24 }
