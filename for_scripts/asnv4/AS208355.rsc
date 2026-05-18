:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208355 address=95.133.139.0/24} on-error {}
