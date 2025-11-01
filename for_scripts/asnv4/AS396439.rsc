:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396439 address=174.47.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396439 address=209.209.72.0/24} on-error {}
