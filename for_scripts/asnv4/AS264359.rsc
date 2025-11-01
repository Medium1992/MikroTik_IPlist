:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264359 address=131.161.24.0/22} on-error {}
