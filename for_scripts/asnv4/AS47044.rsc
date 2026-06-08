:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47044 address=68.234.35.0/24} on-error {}
