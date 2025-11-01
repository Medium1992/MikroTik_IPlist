:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42074 address=193.108.241.0/24} on-error {}
:do {add list=$AddressList comment=AS42074 address=91.218.194.0/23} on-error {}
