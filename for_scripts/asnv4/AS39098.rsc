:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS39098 address=156.10.0.0/16 }
