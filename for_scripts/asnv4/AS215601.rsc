:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.144.30.0/23]] = 0) do={ add list=$AddressList comment=AS215601 address=136.144.30.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.208.0/24]] = 0) do={ add list=$AddressList comment=AS215601 address=185.15.208.0/24 }
