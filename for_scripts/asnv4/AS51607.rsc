:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.191.0/24]] = 0) do={ add list=$AddressList comment=AS51607 address=109.235.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.118.0/23]] = 0) do={ add list=$AddressList comment=AS51607 address=185.30.118.0/23 }
