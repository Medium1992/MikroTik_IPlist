:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28238 address=186.216.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28238 address=187.0.128.0/20} on-error {}
