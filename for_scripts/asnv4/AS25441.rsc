:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.52.0/22]] = 0) do={ add list=$AddressList comment=AS25441 address=185.247.52.0/22 }
:if ([:len [find where list=$AddressList and address=62.231.32.0/20]] = 0) do={ add list=$AddressList comment=AS25441 address=62.231.32.0/20 }
:if ([:len [find where list=$AddressList and address=62.231.48.0/22]] = 0) do={ add list=$AddressList comment=AS25441 address=62.231.48.0/22 }
:if ([:len [find where list=$AddressList and address=62.231.52.0/24]] = 0) do={ add list=$AddressList comment=AS25441 address=62.231.52.0/24 }
:if ([:len [find where list=$AddressList and address=62.231.54.0/23]] = 0) do={ add list=$AddressList comment=AS25441 address=62.231.54.0/23 }
:if ([:len [find where list=$AddressList and address=62.231.56.0/21]] = 0) do={ add list=$AddressList comment=AS25441 address=62.231.56.0/21 }
:if ([:len [find where list=$AddressList and address=78.135.128.0/17]] = 0) do={ add list=$AddressList comment=AS25441 address=78.135.128.0/17 }
:if ([:len [find where list=$AddressList and address=83.141.64.0/18]] = 0) do={ add list=$AddressList comment=AS25441 address=83.141.64.0/18 }
:if ([:len [find where list=$AddressList and address=87.192.64.0/20]] = 0) do={ add list=$AddressList comment=AS25441 address=87.192.64.0/20 }
:if ([:len [find where list=$AddressList and address=87.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS25441 address=87.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.124.0.0/24]] = 0) do={ add list=$AddressList comment=AS25441 address=89.124.0.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.254.0/23]] = 0) do={ add list=$AddressList comment=AS25441 address=89.127.254.0/23 }
