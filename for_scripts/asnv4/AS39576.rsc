:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.164.0/24]] = 0) do={ add list=$AddressList comment=AS39576 address=195.191.164.0/24 }
