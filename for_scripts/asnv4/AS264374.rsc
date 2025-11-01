:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264374 address=131.161.112.0/22} on-error {}
