:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40494 address=209.209.15.0/24} on-error {}
