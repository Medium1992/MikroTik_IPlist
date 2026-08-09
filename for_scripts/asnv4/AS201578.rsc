:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.188.0/23]] = 0) do={ add list=$AddressList comment=AS201578 address=185.230.188.0/23 }
