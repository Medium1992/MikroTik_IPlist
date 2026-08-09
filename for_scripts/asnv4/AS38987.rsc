:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS38987 address=168.222.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.13.184.0/22]] = 0) do={ add list=$AddressList comment=AS38987 address=185.13.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.72.120.0/21]] = 0) do={ add list=$AddressList comment=AS38987 address=37.72.120.0/21 }
:if ([:len [find where list=$AddressList and address=62.133.128.0/19]] = 0) do={ add list=$AddressList comment=AS38987 address=62.133.128.0/19 }
