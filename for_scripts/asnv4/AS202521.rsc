:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.12.0/22]] = 0) do={ add list=$AddressList comment=AS202521 address=185.145.12.0/22 }
:if ([:len [find where list=$AddressList and address=87.76.17.0/24]] = 0) do={ add list=$AddressList comment=AS202521 address=87.76.17.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.21.0/24]] = 0) do={ add list=$AddressList comment=AS202521 address=87.76.21.0/24 }
