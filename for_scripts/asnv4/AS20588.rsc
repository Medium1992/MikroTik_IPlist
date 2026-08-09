:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.141.160.0/19]] = 0) do={ add list=$AddressList comment=AS20588 address=62.141.160.0/19 }
