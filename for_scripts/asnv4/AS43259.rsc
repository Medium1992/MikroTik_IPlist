:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.145.170.0/23]] = 0) do={ add list=$AddressList comment=AS43259 address=89.145.170.0/23 }
