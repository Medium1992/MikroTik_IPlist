:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.84.0/22]] = 0) do={ add list=$AddressList comment=AS35330 address=103.133.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.20.8.0/22]] = 0) do={ add list=$AddressList comment=AS35330 address=185.20.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.145.0/24]] = 0) do={ add list=$AddressList comment=AS35330 address=91.213.145.0/24 }
