:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.127.0/24]] = 0) do={ add list=$AddressList comment=AS202371 address=185.133.127.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.131.0/24]] = 0) do={ add list=$AddressList comment=AS202371 address=2.56.131.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.140.0/22]] = 0) do={ add list=$AddressList comment=AS202371 address=80.173.140.0/22 }
:if ([:len [find where list=$AddressList and address=94.185.119.0/24]] = 0) do={ add list=$AddressList comment=AS202371 address=94.185.119.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.120.0/23]] = 0) do={ add list=$AddressList comment=AS202371 address=94.185.120.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.122.0/24]] = 0) do={ add list=$AddressList comment=AS202371 address=94.185.122.0/24 }
