:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5110 address=199.175.208.0/24} on-error {}
:do {add list=$AddressList comment=AS5110 address=199.175.214.0/23} on-error {}
:do {add list=$AddressList comment=AS5110 address=199.175.218.0/23} on-error {}
