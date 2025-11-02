:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213550 address=for_scripts/asnv4/AS213550.rsc} on-error {}
:do {add list=$AddressList comment=AS213550 address=23.169.225.0/24} on-error {}
:do {add list=$AddressList comment=AS213550 address=45.152.68.0/24} on-error {}
