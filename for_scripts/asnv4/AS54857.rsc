:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54857 address=144.172.4.0/22} on-error {}
