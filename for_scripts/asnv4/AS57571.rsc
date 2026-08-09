:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.80.0/21]] = 0) do={ add list=$AddressList comment=AS57571 address=130.255.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.53.232.0/22]] = 0) do={ add list=$AddressList comment=AS57571 address=185.53.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.230.0/24]] = 0) do={ add list=$AddressList comment=AS57571 address=193.24.230.0/24 }
