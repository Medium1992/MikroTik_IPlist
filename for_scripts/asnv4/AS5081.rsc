:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5081 address=209.150.163.0/24} on-error {}
