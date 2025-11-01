:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206907 address=193.200.84.0/23} on-error {}
:do {add list=$AddressList comment=AS206907 address=91.224.68.0/23} on-error {}
