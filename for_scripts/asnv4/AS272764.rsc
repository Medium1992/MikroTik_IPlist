:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272764 address=209.14.6.0/24} on-error {}
