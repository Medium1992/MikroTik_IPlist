:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.188.0/22]] = 0) do={ add list=$AddressList comment=AS42515 address=185.39.188.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.56.0/21]] = 0) do={ add list=$AddressList comment=AS42515 address=77.73.56.0/21 }
