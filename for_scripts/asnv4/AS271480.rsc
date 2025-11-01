:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271480 address=190.113.44.0/22} on-error {}
