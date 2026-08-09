:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.133.0/24]] = 0) do={ add list=$AddressList comment=AS51814 address=185.107.133.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.18.0/24]] = 0) do={ add list=$AddressList comment=AS51814 address=5.181.18.0/24 }
