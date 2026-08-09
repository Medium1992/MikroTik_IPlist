:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.112.0/24]] = 0) do={ add list=$AddressList comment=AS209109 address=142.249.112.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.220.0/24]] = 0) do={ add list=$AddressList comment=AS209109 address=23.135.220.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.244.0/24]] = 0) do={ add list=$AddressList comment=AS209109 address=23.141.244.0/24 }
