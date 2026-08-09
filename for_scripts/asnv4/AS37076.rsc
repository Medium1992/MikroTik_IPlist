:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.190.1.0/24]] = 0) do={ add list=$AddressList comment=AS37076 address=41.190.1.0/24 }
:if ([:len [find where list=$AddressList and address=41.190.12.0/22]] = 0) do={ add list=$AddressList comment=AS37076 address=41.190.12.0/22 }
:if ([:len [find where list=$AddressList and address=41.190.16.0/20]] = 0) do={ add list=$AddressList comment=AS37076 address=41.190.16.0/20 }
:if ([:len [find where list=$AddressList and address=41.190.2.0/23]] = 0) do={ add list=$AddressList comment=AS37076 address=41.190.2.0/23 }
:if ([:len [find where list=$AddressList and address=41.190.4.0/22]] = 0) do={ add list=$AddressList comment=AS37076 address=41.190.4.0/22 }
