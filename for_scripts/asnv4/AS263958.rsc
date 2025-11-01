:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263958 address=168.205.112.0/22} on-error {}
