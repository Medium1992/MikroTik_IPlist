:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51709 address=91.209.5.0/24} on-error {}
