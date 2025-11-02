:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264146 address=138.97.88.0/22} on-error {}
