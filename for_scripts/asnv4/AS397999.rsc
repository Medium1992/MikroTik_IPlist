:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.106.0/24]] = 0) do={ add list=$AddressList comment=AS397999 address=167.8.106.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.54.0/24]] = 0) do={ add list=$AddressList comment=AS397999 address=167.8.54.0/24 }
