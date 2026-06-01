:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216041 address=81.85.80.0/23} on-error {}
:do {add list=$AddressList comment=AS216041 address=81.85.83.0/24} on-error {}
