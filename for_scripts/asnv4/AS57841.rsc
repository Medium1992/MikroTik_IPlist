:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57841 address=194.9.213.0/24} on-error {}
:do {add list=$AddressList comment=AS57841 address=195.245.194.0/24} on-error {}
:do {add list=$AddressList comment=AS57841 address=31.42.88.0/23} on-error {}
