:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.32.0/23]] = 0) do={ add list=$AddressList comment=AS44645 address=185.150.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.150.34.0/24]] = 0) do={ add list=$AddressList comment=AS44645 address=185.150.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.144.0/24]] = 0) do={ add list=$AddressList comment=AS44645 address=185.6.144.0/24 }
