:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265372 address=168.205.212.0/23} on-error {}
