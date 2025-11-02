:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265429 address=168.195.80.0/22} on-error {}
