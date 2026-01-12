:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39312 address=188.241.244.0/23} on-error {}
:do {add list=$AddressList comment=AS39312 address=195.90.110.0/23} on-error {}
:do {add list=$AddressList comment=AS39312 address=77.81.122.0/24} on-error {}
:do {add list=$AddressList comment=AS39312 address=84.47.180.0/24} on-error {}
