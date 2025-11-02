:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206407 address=195.209.59.0/24} on-error {}
