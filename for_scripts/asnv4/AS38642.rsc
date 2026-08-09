:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.29.216.0/21]] = 0) do={ add list=$AddressList comment=AS38642 address=113.29.216.0/21 }
