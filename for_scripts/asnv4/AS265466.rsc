:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265466 address=168.196.176.0/22} on-error {}
