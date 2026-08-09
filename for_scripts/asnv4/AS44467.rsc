:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.239.44.0/22]] = 0) do={ add list=$AddressList comment=AS44467 address=83.239.44.0/22 }
:if ([:len [find where list=$AddressList and address=85.173.3.0/24]] = 0) do={ add list=$AddressList comment=AS44467 address=85.173.3.0/24 }
