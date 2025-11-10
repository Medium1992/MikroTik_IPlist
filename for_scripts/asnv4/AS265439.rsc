:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265439 address=168.195.188.0/22} on-error {}
