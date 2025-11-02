:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265411 address=168.195.72.0/22} on-error {}
