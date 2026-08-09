:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.80.0/22]] = 0) do={ add list=$AddressList comment=AS203318 address=185.138.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.73.0/24]] = 0) do={ add list=$AddressList comment=AS203318 address=185.214.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.84.0/22]] = 0) do={ add list=$AddressList comment=AS203318 address=45.153.84.0/22 }
