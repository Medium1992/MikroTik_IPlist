:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.243.0/24]] = 0) do={ add list=$AddressList comment=AS401262 address=141.193.243.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.197.0/24]] = 0) do={ add list=$AddressList comment=AS401262 address=204.108.197.0/24 }
