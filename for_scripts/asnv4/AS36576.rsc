:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.218.0/24]] = 0) do={ add list=$AddressList comment=AS36576 address=167.173.218.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.26.0/24]] = 0) do={ add list=$AddressList comment=AS36576 address=167.173.26.0/24 }
