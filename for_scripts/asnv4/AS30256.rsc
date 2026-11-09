:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.162.0.0/22]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.0.0/22 }
:if ([:len [find where list=$AddressList and address=131.162.112.0/20]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.112.0/20 }
:if ([:len [find where list=$AddressList and address=131.162.128.0/20]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.128.0/20 }
:if ([:len [find where list=$AddressList and address=131.162.16.0/20]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.16.0/20 }
:if ([:len [find where list=$AddressList and address=131.162.200.0/21]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.200.0/21 }
:if ([:len [find where list=$AddressList and address=131.162.208.0/21]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.208.0/21 }
:if ([:len [find where list=$AddressList and address=131.162.224.0/21]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.224.0/21 }
:if ([:len [find where list=$AddressList and address=131.162.32.0/19]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.32.0/19 }
:if ([:len [find where list=$AddressList and address=131.162.64.0/20]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.64.0/20 }
:if ([:len [find where list=$AddressList and address=131.162.8.0/21]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.8.0/21 }
:if ([:len [find where list=$AddressList and address=131.162.80.0/21]] = 0) do={ add list=$AddressList comment=AS30256 address=131.162.80.0/21 }
