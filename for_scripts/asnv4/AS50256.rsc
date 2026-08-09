:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.252.240.0/23]] = 0) do={ add list=$AddressList comment=AS50256 address=213.252.240.0/23 }
