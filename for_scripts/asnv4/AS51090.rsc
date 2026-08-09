:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.192.0/22]] = 0) do={ add list=$AddressList comment=AS51090 address=185.77.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.74.0/24]] = 0) do={ add list=$AddressList comment=AS51090 address=195.43.74.0/24 }
