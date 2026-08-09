:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.4.0/24]] = 0) do={ add list=$AddressList comment=AS39008 address=195.14.4.0/24 }
