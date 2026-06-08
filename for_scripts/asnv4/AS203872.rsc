:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203872 address=104.164.56.0/24} on-error {}
:do {add list=$AddressList comment=AS203872 address=140.235.66.0/24} on-error {}
:do {add list=$AddressList comment=AS203872 address=166.88.172.0/24} on-error {}
