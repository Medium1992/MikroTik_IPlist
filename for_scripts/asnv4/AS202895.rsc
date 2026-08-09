:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.184.0/21]] = 0) do={ add list=$AddressList comment=AS202895 address=178.21.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.135.4.0/22]] = 0) do={ add list=$AddressList comment=AS202895 address=185.135.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.128.0/21]] = 0) do={ add list=$AddressList comment=AS202895 address=94.127.128.0/21 }
