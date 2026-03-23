:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23431 address=204.61.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23431 address=206.210.160.0/19} on-error {}
