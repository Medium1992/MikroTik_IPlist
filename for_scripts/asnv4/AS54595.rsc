:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.116.135.0/24]] = 0) do={ add list=$AddressList comment=AS54595 address=216.116.135.0/24 }
