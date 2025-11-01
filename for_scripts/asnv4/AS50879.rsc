:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50879 address=194.213.106.0/23} on-error {}
:do {add list=$AddressList comment=AS50879 address=91.194.168.0/23} on-error {}
