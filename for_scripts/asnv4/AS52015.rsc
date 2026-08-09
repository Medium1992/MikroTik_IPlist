:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.39.0.0/19]] = 0) do={ add list=$AddressList comment=AS52015 address=46.39.0.0/19 }
