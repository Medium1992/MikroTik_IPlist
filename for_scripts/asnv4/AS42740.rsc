:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.22.0/23]] = 0) do={ add list=$AddressList comment=AS42740 address=109.197.22.0/23 }
:if ([:len [find where list=$AddressList and address=193.33.160.0/23]] = 0) do={ add list=$AddressList comment=AS42740 address=193.33.160.0/23 }
:if ([:len [find where list=$AddressList and address=194.247.55.0/24]] = 0) do={ add list=$AddressList comment=AS42740 address=194.247.55.0/24 }
