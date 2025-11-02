:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397729 address=68.234.33.0/24} on-error {}
