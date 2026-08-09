:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.236.216.0/21]] = 0) do={ add list=$AddressList comment=AS55668 address=49.236.216.0/21 }
