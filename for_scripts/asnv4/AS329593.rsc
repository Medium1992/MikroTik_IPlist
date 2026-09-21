:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.42.0/23]] = 0) do={ add list=$AddressList comment=AS329593 address=102.205.42.0/23 }
