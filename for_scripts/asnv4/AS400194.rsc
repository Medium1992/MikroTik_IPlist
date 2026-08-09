:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.196.0/22]] = 0) do={ add list=$AddressList comment=AS400194 address=207.90.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.30.160.0/19]] = 0) do={ add list=$AddressList comment=AS400194 address=38.30.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.40.64.0/19]] = 0) do={ add list=$AddressList comment=AS400194 address=38.40.64.0/19 }
:if ([:len [find where list=$AddressList and address=38.59.0.0/17]] = 0) do={ add list=$AddressList comment=AS400194 address=38.59.0.0/17 }
