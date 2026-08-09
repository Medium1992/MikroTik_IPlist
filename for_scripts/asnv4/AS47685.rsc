:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.17.120.0/21]] = 0) do={ add list=$AddressList comment=AS47685 address=213.17.120.0/21 }
