:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.0.0/21]] = 0) do={ add list=$AddressList comment=AS43728 address=78.31.0.0/21 }
