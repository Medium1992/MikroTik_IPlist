:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265700 address=131.161.88.0/22} on-error {}
