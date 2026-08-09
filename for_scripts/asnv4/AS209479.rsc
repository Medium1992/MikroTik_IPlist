:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.92.0/22]] = 0) do={ add list=$AddressList comment=AS209479 address=185.180.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.90.0/24]] = 0) do={ add list=$AddressList comment=AS209479 address=193.163.90.0/24 }
:if ([:len [find where list=$AddressList and address=217.171.24.0/23]] = 0) do={ add list=$AddressList comment=AS209479 address=217.171.24.0/23 }
:if ([:len [find where list=$AddressList and address=217.18.86.0/24]] = 0) do={ add list=$AddressList comment=AS209479 address=217.18.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.27.0/24]] = 0) do={ add list=$AddressList comment=AS209479 address=38.111.27.0/24 }
:if ([:len [find where list=$AddressList and address=85.14.154.0/23]] = 0) do={ add list=$AddressList comment=AS209479 address=85.14.154.0/23 }
