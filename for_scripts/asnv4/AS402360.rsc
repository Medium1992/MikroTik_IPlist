:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402360 address=209.131.119.0/24} on-error {}
