:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395918 address=209.12.71.0/24} on-error {}
:do {add list=$AddressList comment=AS395918 address=23.147.216.0/24} on-error {}
