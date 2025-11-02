:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264123 address=138.94.16.0/24} on-error {}
