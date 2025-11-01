:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262632 address=177.104.192.0/20} on-error {}
