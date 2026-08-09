:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.160.0/22]] = 0) do={ add list=$AddressList comment=AS35401 address=185.138.160.0/22 }
:if ([:len [find where list=$AddressList and address=217.170.112.0/20]] = 0) do={ add list=$AddressList comment=AS35401 address=217.170.112.0/20 }
:if ([:len [find where list=$AddressList and address=87.244.0.0/21]] = 0) do={ add list=$AddressList comment=AS35401 address=87.244.0.0/21 }
:if ([:len [find where list=$AddressList and address=87.244.16.0/21]] = 0) do={ add list=$AddressList comment=AS35401 address=87.244.16.0/21 }
:if ([:len [find where list=$AddressList and address=87.244.32.0/19]] = 0) do={ add list=$AddressList comment=AS35401 address=87.244.32.0/19 }
