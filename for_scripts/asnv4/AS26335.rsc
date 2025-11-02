:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26335 address=161.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26335 address=204.152.130.0/23} on-error {}
