:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272815 address=168.205.196.0/22} on-error {}
