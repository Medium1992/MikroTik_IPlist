:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4179 address=161.149.0.0/16} on-error {}
