:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS24398 address=156.62.0.0/16 }
