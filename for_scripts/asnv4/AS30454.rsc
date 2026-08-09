:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.33.0/24]] = 0) do={ add list=$AddressList comment=AS30454 address=207.181.33.0/24 }
