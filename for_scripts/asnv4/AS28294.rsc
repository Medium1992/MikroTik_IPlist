:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.84.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=131.72.84.0/22 }
:if ([:len [find where list=$AddressList and address=138.204.208.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=138.204.208.0/22 }
:if ([:len [find where list=$AddressList and address=138.36.88.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=138.36.88.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.0.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=168.181.0.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.92.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=168.194.92.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.140.0/22]] = 0) do={ add list=$AddressList comment=AS28294 address=170.246.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.0.0/19]] = 0) do={ add list=$AddressList comment=AS28294 address=177.221.0.0/19 }
:if ([:len [find where list=$AddressList and address=179.107.192.0/20]] = 0) do={ add list=$AddressList comment=AS28294 address=179.107.192.0/20 }
:if ([:len [find where list=$AddressList and address=179.107.208.0/21]] = 0) do={ add list=$AddressList comment=AS28294 address=179.107.208.0/21 }
:if ([:len [find where list=$AddressList and address=186.226.128.0/23]] = 0) do={ add list=$AddressList comment=AS28294 address=186.226.128.0/23 }
:if ([:len [find where list=$AddressList and address=186.226.136.0/21]] = 0) do={ add list=$AddressList comment=AS28294 address=186.226.136.0/21 }
:if ([:len [find where list=$AddressList and address=189.36.144.0/20]] = 0) do={ add list=$AddressList comment=AS28294 address=189.36.144.0/20 }
