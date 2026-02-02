:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272299 address=209.61.32.0/24} on-error {}
