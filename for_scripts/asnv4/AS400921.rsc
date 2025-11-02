:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400921 address=209.242.38.0/24} on-error {}
