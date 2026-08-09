:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.117.240.0/21]] = 0) do={ add list=$AddressList comment=AS395566 address=216.117.240.0/21 }
