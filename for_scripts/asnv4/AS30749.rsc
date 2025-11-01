:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30749 address=193.19.66.0/23} on-error {}
:do {add list=$AddressList comment=AS30749 address=193.19.70.0/23} on-error {}
