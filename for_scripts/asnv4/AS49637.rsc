:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.181.146.0/23]] = 0) do={ add list=$AddressList comment=AS49637 address=95.181.146.0/23 }
