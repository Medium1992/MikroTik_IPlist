:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.116.0/23]] = 0) do={ add list=$AddressList comment=AS51762 address=46.18.116.0/23 }
