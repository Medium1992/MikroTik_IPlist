:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.64.0/23]] = 0) do={ add list=$AddressList comment=AS47490 address=185.178.64.0/23 }
:if ([:len [find where list=$AddressList and address=195.43.155.0/24]] = 0) do={ add list=$AddressList comment=AS47490 address=195.43.155.0/24 }
