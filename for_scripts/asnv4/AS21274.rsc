:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21274 address=80.94.160.0/20} on-error {}
