:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.160.176.0/23]] = 0) do={ add list=$AddressList comment=AS28509 address=201.160.176.0/23 }
:if ([:len [find where list=$AddressList and address=201.160.179.0/24]] = 0) do={ add list=$AddressList comment=AS28509 address=201.160.179.0/24 }
:if ([:len [find where list=$AddressList and address=201.160.187.0/24]] = 0) do={ add list=$AddressList comment=AS28509 address=201.160.187.0/24 }
:if ([:len [find where list=$AddressList and address=201.160.32.0/20]] = 0) do={ add list=$AddressList comment=AS28509 address=201.160.32.0/20 }
:if ([:len [find where list=$AddressList and address=201.160.64.0/20]] = 0) do={ add list=$AddressList comment=AS28509 address=201.160.64.0/20 }
:if ([:len [find where list=$AddressList and address=201.166.0.0/20]] = 0) do={ add list=$AddressList comment=AS28509 address=201.166.0.0/20 }
:if ([:len [find where list=$AddressList and address=201.166.64.0/19]] = 0) do={ add list=$AddressList comment=AS28509 address=201.166.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.174.200.0/21]] = 0) do={ add list=$AddressList comment=AS28509 address=201.174.200.0/21 }
