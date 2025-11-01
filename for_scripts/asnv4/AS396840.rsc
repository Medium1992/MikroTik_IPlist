:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396840 address=167.94.54.0/24} on-error {}
:do {add list=$AddressList comment=AS396840 address=208.93.161.0/24} on-error {}
