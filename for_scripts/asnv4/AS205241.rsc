:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.56.0/22]] = 0) do={ add list=$AddressList comment=AS205241 address=185.219.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.126.77.0/24]] = 0) do={ add list=$AddressList comment=AS205241 address=91.126.77.0/24 }
