:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.183.156.0/24]] = 0) do={ add list=$AddressList comment=AS213339 address=206.183.156.0/24 }
