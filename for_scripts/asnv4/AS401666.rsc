:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.166.0/24]] = 0) do={ add list=$AddressList comment=AS401666 address=216.211.166.0/24 }
