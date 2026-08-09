:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.192.0/19]] = 0) do={ add list=$AddressList comment=AS47286 address=31.129.192.0/19 }
