:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5237 address=209.22.52.0/24} on-error {}
