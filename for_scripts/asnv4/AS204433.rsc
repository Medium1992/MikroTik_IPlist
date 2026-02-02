:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204433 address=209.162.200.0/24} on-error {}
