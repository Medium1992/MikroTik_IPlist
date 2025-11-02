:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264358 address=131.161.12.0/22} on-error {}
