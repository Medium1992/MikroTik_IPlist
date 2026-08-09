:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.44.0/24]] = 0) do={ add list=$AddressList comment=AS35698 address=195.234.44.0/24 }
