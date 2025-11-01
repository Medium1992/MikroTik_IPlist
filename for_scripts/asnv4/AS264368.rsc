:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264368 address=131.161.48.0/22} on-error {}
