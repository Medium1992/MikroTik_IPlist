:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.142.0/23]] = 0) do={ add list=$AddressList comment=AS329114 address=102.221.142.0/23 }
