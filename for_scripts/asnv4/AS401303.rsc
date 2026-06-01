:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401303 address=209.149.16.0/24} on-error {}
