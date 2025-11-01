:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273697 address=186.233.102.0/23} on-error {}
