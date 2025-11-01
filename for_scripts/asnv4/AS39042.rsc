:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39042 address=80.252.16.0/20} on-error {}
