:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.230.0/24]] = 0) do={ add list=$AddressList comment=AS205459 address=195.64.230.0/24 }
