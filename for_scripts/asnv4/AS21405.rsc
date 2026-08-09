:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.232.0/23]] = 0) do={ add list=$AddressList comment=AS21405 address=138.124.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.153.104.0/22]] = 0) do={ add list=$AddressList comment=AS21405 address=185.153.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.232.0/23]] = 0) do={ add list=$AddressList comment=AS21405 address=193.108.232.0/23 }
