:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.183.0/24]] = 0) do={ add list=$AddressList comment=AS210008 address=185.230.183.0/24 }
