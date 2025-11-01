:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264466 address=131.255.64.0/22} on-error {}
