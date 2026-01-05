:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32541 address=208.253.200.0/23} on-error {}
:do {add list=$AddressList comment=AS32541 address=65.206.225.0/24} on-error {}
:do {add list=$AddressList comment=AS32541 address=71.4.81.0/24} on-error {}
