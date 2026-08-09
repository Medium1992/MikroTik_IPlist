:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.245.0/24]] = 0) do={ add list=$AddressList comment=AS267345 address=167.250.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.234.80.0/22]] = 0) do={ add list=$AddressList comment=AS267345 address=45.234.80.0/22 }
