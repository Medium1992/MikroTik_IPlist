:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.145.0/24]] = 0) do={ add list=$AddressList comment=AS204531 address=195.209.145.0/24 }
