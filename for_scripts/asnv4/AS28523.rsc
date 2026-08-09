:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.248.144.0/20]] = 0) do={ add list=$AddressList comment=AS28523 address=177.248.144.0/20 }
:if ([:len [find where list=$AddressList and address=177.249.188.0/23]] = 0) do={ add list=$AddressList comment=AS28523 address=177.249.188.0/23 }
:if ([:len [find where list=$AddressList and address=177.249.190.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=177.249.190.0/24 }
:if ([:len [find where list=$AddressList and address=177.249.62.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=177.249.62.0/24 }
:if ([:len [find where list=$AddressList and address=187.254.49.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=187.254.49.0/24 }
:if ([:len [find where list=$AddressList and address=187.254.50.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=187.254.50.0/24 }
:if ([:len [find where list=$AddressList and address=200.56.198.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=200.56.198.0/24 }
:if ([:len [find where list=$AddressList and address=201.167.17.0/24]] = 0) do={ add list=$AddressList comment=AS28523 address=201.167.17.0/24 }
