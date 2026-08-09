:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.252.0/23]] = 0) do={ add list=$AddressList comment=AS397605 address=198.183.252.0/23 }
