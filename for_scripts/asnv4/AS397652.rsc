:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397652 address=216.70.31.0/24} on-error {}
