:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210977 address=191.96.96.0/24} on-error {}
