:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS42894 address=131.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.31.0.0/16]] = 0) do={ add list=$AddressList comment=AS42894 address=145.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.45.0.0/17]] = 0) do={ add list=$AddressList comment=AS42894 address=145.45.0.0/17 }
:if ([:len [find where list=$AddressList and address=145.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS42894 address=145.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.104.116.0/22]] = 0) do={ add list=$AddressList comment=AS42894 address=194.104.116.0/22 }
