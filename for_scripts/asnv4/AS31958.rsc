:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31958 address=209.71.42.0/24} on-error {}
