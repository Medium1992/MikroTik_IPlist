:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.112.0/21]] = 0) do={ add list=$AddressList comment=AS51426 address=46.175.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.217.18.0/23]] = 0) do={ add list=$AddressList comment=AS51426 address=91.217.18.0/23 }
