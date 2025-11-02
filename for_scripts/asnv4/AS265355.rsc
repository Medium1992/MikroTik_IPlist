:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265355 address=168.205.76.0/22} on-error {}
