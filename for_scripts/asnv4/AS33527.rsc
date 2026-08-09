:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.190.0.0/19]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.0.0/19 }
:if ([:len [find where list=$AddressList and address=170.190.128.0/17]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.128.0/17 }
:if ([:len [find where list=$AddressList and address=170.190.32.0/21]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.32.0/21 }
:if ([:len [find where list=$AddressList and address=170.190.44.0/22]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.44.0/22 }
:if ([:len [find where list=$AddressList and address=170.190.48.0/20]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.48.0/20 }
:if ([:len [find where list=$AddressList and address=170.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS33527 address=170.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=68.153.16.0/24]] = 0) do={ add list=$AddressList comment=AS33527 address=68.153.16.0/24 }
