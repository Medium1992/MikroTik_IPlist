:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397978 address=216.234.134.0/24} on-error {}
