:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.64.128.0/19]] = 0) do={ add list=$AddressList comment=AS28756 address=145.64.128.0/19 }
:if ([:len [find where list=$AddressList and address=145.64.160.0/20]] = 0) do={ add list=$AddressList comment=AS28756 address=145.64.160.0/20 }
:if ([:len [find where list=$AddressList and address=145.64.240.0/20]] = 0) do={ add list=$AddressList comment=AS28756 address=145.64.240.0/20 }
