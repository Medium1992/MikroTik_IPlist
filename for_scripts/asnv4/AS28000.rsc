:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.184.0/22]] = 0) do={ add list=$AddressList comment=AS28000 address=168.121.184.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.156.0/22]] = 0) do={ add list=$AddressList comment=AS28000 address=179.0.156.0/22 }
:if ([:len [find where list=$AddressList and address=200.10.61.0/24]] = 0) do={ add list=$AddressList comment=AS28000 address=200.10.61.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.62.0/23]] = 0) do={ add list=$AddressList comment=AS28000 address=200.10.62.0/23 }
:if ([:len [find where list=$AddressList and address=200.7.84.0/23]] = 0) do={ add list=$AddressList comment=AS28000 address=200.7.84.0/23 }
:if ([:len [find where list=$AddressList and address=200.7.87.0/24]] = 0) do={ add list=$AddressList comment=AS28000 address=200.7.87.0/24 }
