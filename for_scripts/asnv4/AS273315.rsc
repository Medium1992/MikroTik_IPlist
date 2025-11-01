:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273315 address=128.201.184.0/22} on-error {}
