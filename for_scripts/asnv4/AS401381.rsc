:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.181.119.0/24]] = 0) do={ add list=$AddressList comment=AS401381 address=65.181.119.0/24 }
