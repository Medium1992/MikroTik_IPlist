:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS59125 address=1.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=1.21.96.0/20]] = 0) do={ add list=$AddressList comment=AS59125 address=1.21.96.0/20 }
:if ([:len [find where list=$AddressList and address=103.246.80.0/22]] = 0) do={ add list=$AddressList comment=AS59125 address=103.246.80.0/22 }
:if ([:len [find where list=$AddressList and address=150.91.160.0/19]] = 0) do={ add list=$AddressList comment=AS59125 address=150.91.160.0/19 }
:if ([:len [find where list=$AddressList and address=160.237.128.0/19]] = 0) do={ add list=$AddressList comment=AS59125 address=160.237.128.0/19 }
:if ([:len [find where list=$AddressList and address=160.237.64.0/19]] = 0) do={ add list=$AddressList comment=AS59125 address=160.237.64.0/19 }
:if ([:len [find where list=$AddressList and address=218.223.160.0/19]] = 0) do={ add list=$AddressList comment=AS59125 address=218.223.160.0/19 }
