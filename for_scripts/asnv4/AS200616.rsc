:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.245.181.0/24]] = 0) do={ add list=$AddressList comment=AS200616 address=92.245.181.0/24 }
