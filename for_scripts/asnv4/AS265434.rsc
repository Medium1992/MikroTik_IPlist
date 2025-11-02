:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265434 address=168.195.132.0/22} on-error {}
