:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.152.0/23]] = 0) do={ add list=$AddressList comment=AS400656 address=23.135.152.0/23 }
