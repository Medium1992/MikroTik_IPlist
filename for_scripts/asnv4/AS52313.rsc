:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52313 address=186.190.236.0/22} on-error {}
