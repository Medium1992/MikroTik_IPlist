:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.180.0/22]] = 0) do={ add list=$AddressList comment=AS24251 address=103.114.180.0/22 }
:if ([:len [find where list=$AddressList and address=117.18.192.0/20]] = 0) do={ add list=$AddressList comment=AS24251 address=117.18.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.223.4.0/22]] = 0) do={ add list=$AddressList comment=AS24251 address=202.223.4.0/22 }
:if ([:len [find where list=$AddressList and address=202.237.80.0/21]] = 0) do={ add list=$AddressList comment=AS24251 address=202.237.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.237.88.0/22]] = 0) do={ add list=$AddressList comment=AS24251 address=202.237.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.56.64.0/20]] = 0) do={ add list=$AddressList comment=AS24251 address=202.56.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.93.144.0/21]] = 0) do={ add list=$AddressList comment=AS24251 address=202.93.144.0/21 }
:if ([:len [find where list=$AddressList and address=49.156.4.0/22]] = 0) do={ add list=$AddressList comment=AS24251 address=49.156.4.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.8.0/21]] = 0) do={ add list=$AddressList comment=AS24251 address=49.156.8.0/21 }
