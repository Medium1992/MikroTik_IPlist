:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205113 address=185.248.204.0/22} on-error {}
:do {add list=$AddressList comment=AS205113 address=66.110.88.0/21} on-error {}
