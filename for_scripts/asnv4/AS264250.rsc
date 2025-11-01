:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264250 address=138.118.64.0/22} on-error {}
