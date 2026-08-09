:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.117.112.0/22]] = 0) do={ add list=$AddressList comment=AS32012 address=38.117.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.17.56.0/21]] = 0) do={ add list=$AddressList comment=AS32012 address=38.17.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.20.104.0/21]] = 0) do={ add list=$AddressList comment=AS32012 address=38.20.104.0/21 }
:if ([:len [find where list=$AddressList and address=38.20.148.0/22]] = 0) do={ add list=$AddressList comment=AS32012 address=38.20.148.0/22 }
