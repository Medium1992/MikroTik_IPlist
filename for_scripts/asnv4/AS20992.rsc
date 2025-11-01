:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20992 address=195.32.28.0/22} on-error {}
