:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395439 address=12.5.201.0/24} on-error {}
:do {add list=$AddressList comment=AS395439 address=209.204.0.0/18} on-error {}
