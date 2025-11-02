:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24198 address=103.155.186.0/23} on-error {}
:do {add list=$AddressList comment=AS24198 address=202.93.242.0/23} on-error {}
