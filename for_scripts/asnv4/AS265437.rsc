:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265437 address=168.195.176.0/22} on-error {}
