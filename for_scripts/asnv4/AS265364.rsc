:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265364 address=168.205.88.0/22} on-error {}
