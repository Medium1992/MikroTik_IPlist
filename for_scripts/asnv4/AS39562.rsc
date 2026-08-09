:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.183.0/24]] = 0) do={ add list=$AddressList comment=AS39562 address=195.3.183.0/24 }
