:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.106.0/23]] = 0) do={ add list=$AddressList comment=AS275641 address=38.226.106.0/23 }
