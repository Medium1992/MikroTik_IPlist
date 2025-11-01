:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32180 address=137.134.80.0/23} on-error {}
:do {add list=$AddressList comment=AS32180 address=137.134.84.0/24} on-error {}
