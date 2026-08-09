:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.183.5.0/24]] = 0) do={ add list=$AddressList comment=AS26009 address=64.183.5.0/24 }
