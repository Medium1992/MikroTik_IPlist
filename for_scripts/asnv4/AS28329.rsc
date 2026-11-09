:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.107.32.0/19]] = 0) do={ add list=$AddressList comment=AS28329 address=177.107.32.0/19 }
:if ([:len [find where list=$AddressList and address=179.96.0.0/18]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.0.0/18 }
:if ([:len [find where list=$AddressList and address=179.96.107.0/24]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.107.0/24 }
:if ([:len [find where list=$AddressList and address=179.96.108.0/22]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.108.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.112.0/21]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.112.0/21 }
:if ([:len [find where list=$AddressList and address=179.96.120.0/23]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.120.0/23 }
:if ([:len [find where list=$AddressList and address=179.96.122.0/24]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.122.0/24 }
:if ([:len [find where list=$AddressList and address=179.96.125.0/24]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.125.0/24 }
:if ([:len [find where list=$AddressList and address=179.96.72.0/21]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.72.0/21 }
:if ([:len [find where list=$AddressList and address=179.96.84.0/22]] = 0) do={ add list=$AddressList comment=AS28329 address=179.96.84.0/22 }
:if ([:len [find where list=$AddressList and address=186.226.64.0/20]] = 0) do={ add list=$AddressList comment=AS28329 address=186.226.64.0/20 }
:if ([:len [find where list=$AddressList and address=186.226.80.0/21]] = 0) do={ add list=$AddressList comment=AS28329 address=186.226.80.0/21 }
:if ([:len [find where list=$AddressList and address=186.226.88.0/23]] = 0) do={ add list=$AddressList comment=AS28329 address=186.226.88.0/23 }
:if ([:len [find where list=$AddressList and address=186.226.91.0/24]] = 0) do={ add list=$AddressList comment=AS28329 address=186.226.91.0/24 }
:if ([:len [find where list=$AddressList and address=189.50.112.0/20]] = 0) do={ add list=$AddressList comment=AS28329 address=189.50.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.174.135.0/24]] = 0) do={ add list=$AddressList comment=AS28329 address=45.174.135.0/24 }
