:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400502 address=199.242.140.0/24} on-error {}
