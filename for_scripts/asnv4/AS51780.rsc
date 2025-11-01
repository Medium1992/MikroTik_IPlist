:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51780 address=91.209.233.0/24} on-error {}
