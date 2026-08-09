:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.182.120.0/24]] = 0) do={ add list=$AddressList comment=AS22012 address=167.182.120.0/24 }
:if ([:len [find where list=$AddressList and address=167.182.122.0/24]] = 0) do={ add list=$AddressList comment=AS22012 address=167.182.122.0/24 }
:if ([:len [find where list=$AddressList and address=167.182.124.0/22]] = 0) do={ add list=$AddressList comment=AS22012 address=167.182.124.0/22 }
:if ([:len [find where list=$AddressList and address=167.182.4.0/23]] = 0) do={ add list=$AddressList comment=AS22012 address=167.182.4.0/23 }
