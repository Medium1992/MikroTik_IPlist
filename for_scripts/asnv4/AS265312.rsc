:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265312 address=168.121.136.0/22} on-error {}
