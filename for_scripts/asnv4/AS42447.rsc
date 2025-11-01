:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42447 address=92.38.48.0/23} on-error {}
:do {add list=$AddressList comment=AS42447 address=93.170.72.0/23} on-error {}
