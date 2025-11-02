:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26247 address=131.187.224.0/21} on-error {}
:do {add list=$AddressList comment=AS26247 address=204.10.216.0/21} on-error {}
