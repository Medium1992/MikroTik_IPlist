:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26345 address=12.21.93.0/24} on-error {}
:do {add list=$AddressList comment=AS26345 address=71.13.182.0/24} on-error {}
