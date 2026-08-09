:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.49.32.0/19]] = 0) do={ add list=$AddressList comment=AS54813 address=134.49.32.0/19 }
:if ([:len [find where list=$AddressList and address=207.5.224.0/19]] = 0) do={ add list=$AddressList comment=AS54813 address=207.5.224.0/19 }
