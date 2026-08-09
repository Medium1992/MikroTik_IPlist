:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.94.0/23]] = 0) do={ add list=$AddressList comment=AS329515 address=102.207.94.0/23 }
