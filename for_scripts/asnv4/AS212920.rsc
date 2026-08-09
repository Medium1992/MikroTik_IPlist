:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.91.0/24]] = 0) do={ add list=$AddressList comment=AS212920 address=195.65.91.0/24 }
