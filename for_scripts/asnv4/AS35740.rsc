:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.170.0/24]] = 0) do={ add list=$AddressList comment=AS35740 address=195.170.170.0/24 }
