:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26940 address=155.57.129.0/24} on-error {}
:do {add list=$AddressList comment=AS26940 address=155.57.155.0/24} on-error {}
