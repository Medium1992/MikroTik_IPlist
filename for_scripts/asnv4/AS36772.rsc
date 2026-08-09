:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.236.0/24]] = 0) do={ add list=$AddressList comment=AS36772 address=167.173.236.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.44.0/24]] = 0) do={ add list=$AddressList comment=AS36772 address=167.173.44.0/24 }
