:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265430 address=168.195.88.0/22} on-error {}
