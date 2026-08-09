:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.156.0/24]] = 0) do={ add list=$AddressList comment=AS54687 address=147.160.156.0/24 }
