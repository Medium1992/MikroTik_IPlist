:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39621 address=194.50.90.0/24} on-error {}
:do {add list=$AddressList comment=AS39621 address=91.194.70.0/23} on-error {}
