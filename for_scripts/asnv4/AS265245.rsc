:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265245 address=168.0.72.0/22} on-error {}
