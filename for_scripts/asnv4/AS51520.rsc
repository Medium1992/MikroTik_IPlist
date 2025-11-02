:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51520 address=91.194.2.0/23} on-error {}
:do {add list=$AddressList comment=AS51520 address=94.232.251.0/24} on-error {}
