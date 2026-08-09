:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.192.0/22]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.196.0/24]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.196.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.198.0/23]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.198.0/23 }
:if ([:len [find where list=$AddressList and address=177.131.200.0/21]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.200.0/21 }
:if ([:len [find where list=$AddressList and address=177.131.208.0/20]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.208.0/20 }
:if ([:len [find where list=$AddressList and address=177.131.225.0/24]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.225.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.226.0/23]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.226.0/23 }
:if ([:len [find where list=$AddressList and address=177.131.228.0/22]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.228.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.232.0/22]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.236.0/24]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.236.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.238.0/24]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.238.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.240.0/20]] = 0) do={ add list=$AddressList comment=AS28615 address=177.131.240.0/20 }
:if ([:len [find where list=$AddressList and address=177.155.0.0/18]] = 0) do={ add list=$AddressList comment=AS28615 address=177.155.0.0/18 }
:if ([:len [find where list=$AddressList and address=201.46.128.0/18]] = 0) do={ add list=$AddressList comment=AS28615 address=201.46.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.46.192.0/19]] = 0) do={ add list=$AddressList comment=AS28615 address=201.46.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.46.224.0/20]] = 0) do={ add list=$AddressList comment=AS28615 address=201.46.224.0/20 }
