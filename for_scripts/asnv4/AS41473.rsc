:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.156.0/24]] = 0) do={ add list=$AddressList comment=AS41473 address=193.164.156.0/24 }
