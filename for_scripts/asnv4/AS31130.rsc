:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31130 address=70.40.188.0/23} on-error {}
:do {add list=$AddressList comment=AS31130 address=91.92.250.0/24} on-error {}
