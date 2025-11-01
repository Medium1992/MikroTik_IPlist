:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401132 address=23.139.164.0/24} on-error {}
