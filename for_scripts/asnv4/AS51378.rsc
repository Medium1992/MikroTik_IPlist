:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.29.64.0/21]] = 0) do={ add list=$AddressList comment=AS51378 address=46.29.64.0/21 }
