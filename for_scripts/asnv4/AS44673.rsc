:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.166.0/24]] = 0) do={ add list=$AddressList comment=AS44673 address=185.181.166.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.214.0/23]] = 0) do={ add list=$AddressList comment=AS44673 address=94.131.214.0/23 }
