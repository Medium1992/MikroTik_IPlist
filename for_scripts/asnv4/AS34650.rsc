:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.228.0/24]] = 0) do={ add list=$AddressList comment=AS34650 address=185.141.228.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.98.0/23]] = 0) do={ add list=$AddressList comment=AS34650 address=193.33.98.0/23 }
