:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.68.0/23]] = 0) do={ add list=$AddressList comment=AS50489 address=185.35.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.35.70.0/24]] = 0) do={ add list=$AddressList comment=AS50489 address=185.35.70.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.61.0/24]] = 0) do={ add list=$AddressList comment=AS50489 address=192.153.61.0/24 }
