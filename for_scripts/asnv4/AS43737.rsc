:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43737 address=23.92.84.0/24} on-error {}
