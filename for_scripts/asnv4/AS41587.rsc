:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS41587 address=141.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.156.172.0/24]] = 0) do={ add list=$AddressList comment=AS41587 address=194.156.172.0/24 }
