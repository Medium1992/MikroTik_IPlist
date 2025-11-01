:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264401 address=131.161.212.0/22} on-error {}
