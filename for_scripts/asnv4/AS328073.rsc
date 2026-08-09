:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.196.0/22]] = 0) do={ add list=$AddressList comment=AS328073 address=102.218.196.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.144.0/22]] = 0) do={ add list=$AddressList comment=AS328073 address=164.160.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.50.0.0/20]] = 0) do={ add list=$AddressList comment=AS328073 address=38.50.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.50.16.0/21]] = 0) do={ add list=$AddressList comment=AS328073 address=38.50.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.50.24.0/23]] = 0) do={ add list=$AddressList comment=AS328073 address=38.50.24.0/23 }
