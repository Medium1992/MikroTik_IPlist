:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265700 address=131.161.88.0/22} on-error {}
:do {add list=$AddressList comment=AS265700 address=170.210.92.0/22} on-error {}
