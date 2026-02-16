:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201823 address=144.31.127.0/24} on-error {}
