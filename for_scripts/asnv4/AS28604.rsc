:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=131.0.24.0/22 }
:if ([:len [find where list=$AddressList and address=131.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=131.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.196.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=138.117.196.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.12.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=143.0.12.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.116.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=168.196.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.88.0/21]] = 0) do={ add list=$AddressList comment=AS28604 address=177.53.88.0/21 }
:if ([:len [find where list=$AddressList and address=186.192.80.0/20]] = 0) do={ add list=$AddressList comment=AS28604 address=186.192.80.0/20 }
:if ([:len [find where list=$AddressList and address=186.96.248.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=186.96.248.0/22 }
:if ([:len [find where list=$AddressList and address=201.7.176.0/21]] = 0) do={ add list=$AddressList comment=AS28604 address=201.7.176.0/21 }
:if ([:len [find where list=$AddressList and address=201.7.184.0/22]] = 0) do={ add list=$AddressList comment=AS28604 address=201.7.184.0/22 }
:if ([:len [find where list=$AddressList and address=201.7.189.0/24]] = 0) do={ add list=$AddressList comment=AS28604 address=201.7.189.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.190.0/23]] = 0) do={ add list=$AddressList comment=AS28604 address=201.7.190.0/23 }
