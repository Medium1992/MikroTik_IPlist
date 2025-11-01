:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205240 address=193.218.204.0/24} on-error {}
:do {add list=$AddressList comment=AS205240 address=193.218.222.0/24} on-error {}
:do {add list=$AddressList comment=AS205240 address=193.219.0.0/24} on-error {}
