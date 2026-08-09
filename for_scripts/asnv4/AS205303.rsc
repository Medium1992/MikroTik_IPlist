:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.237.0/24]] = 0) do={ add list=$AddressList comment=AS205303 address=147.185.237.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.110.0/24]] = 0) do={ add list=$AddressList comment=AS205303 address=167.94.110.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.174.0/24]] = 0) do={ add list=$AddressList comment=AS205303 address=167.94.174.0/24 }
