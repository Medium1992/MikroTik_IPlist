:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.185.0/24]] = 0) do={ add list=$AddressList comment=AS202548 address=185.212.185.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.160.0/24]] = 0) do={ add list=$AddressList comment=AS202548 address=185.42.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.45.0/24]] = 0) do={ add list=$AddressList comment=AS202548 address=45.130.45.0/24 }
