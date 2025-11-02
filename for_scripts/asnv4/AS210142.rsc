:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210142 address=217.8.112.0/22} on-error {}
