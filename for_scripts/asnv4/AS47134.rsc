:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47134 address=93.91.64.0/20} on-error {}
