:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52967 address=177.12.81.0/24} on-error {}
:do {add list=$AddressList comment=AS52967 address=177.36.192.0/19} on-error {}
