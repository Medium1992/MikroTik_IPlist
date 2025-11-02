:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264443 address=131.221.204.0/22} on-error {}
