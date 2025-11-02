:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401127 address=209.188.106.0/24} on-error {}
