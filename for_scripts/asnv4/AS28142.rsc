:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28142 address=186.224.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28142 address=187.49.80.0/20} on-error {}
