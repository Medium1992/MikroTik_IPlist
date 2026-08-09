:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.166.16.0/21]] = 0) do={ add list=$AddressList comment=AS31634 address=83.166.16.0/21 }
:if ([:len [find where list=$AddressList and address=83.166.8.0/21]] = 0) do={ add list=$AddressList comment=AS31634 address=83.166.8.0/21 }
