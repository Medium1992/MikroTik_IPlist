:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.20.0/22]] = 0) do={ add list=$AddressList comment=AS203501 address=185.90.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.26.0/23]] = 0) do={ add list=$AddressList comment=AS203501 address=194.113.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.116.0/22]] = 0) do={ add list=$AddressList comment=AS203501 address=45.86.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.196.0/22]] = 0) do={ add list=$AddressList comment=AS203501 address=45.87.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.45.0/24]] = 0) do={ add list=$AddressList comment=AS203501 address=45.91.45.0/24 }
:if ([:len [find where list=$AddressList and address=83.68.134.0/23]] = 0) do={ add list=$AddressList comment=AS203501 address=83.68.134.0/23 }
:if ([:len [find where list=$AddressList and address=89.37.88.0/22]] = 0) do={ add list=$AddressList comment=AS203501 address=89.37.88.0/22 }
