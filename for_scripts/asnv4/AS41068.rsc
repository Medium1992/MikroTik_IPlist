:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.48.0/23]] = 0) do={ add list=$AddressList comment=AS41068 address=185.222.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.222.50.0/24]] = 0) do={ add list=$AddressList comment=AS41068 address=185.222.50.0/24 }
