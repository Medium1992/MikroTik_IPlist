:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.28.0/23]] = 0) do={ add list=$AddressList comment=AS203565 address=176.124.28.0/23 }
