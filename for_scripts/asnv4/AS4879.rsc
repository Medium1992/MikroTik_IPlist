:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4879 address=159.54.15.0/24} on-error {}
