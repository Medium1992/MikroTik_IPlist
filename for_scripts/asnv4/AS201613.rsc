:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.181.0/24]] = 0) do={ add list=$AddressList comment=AS201613 address=185.32.181.0/24 }
