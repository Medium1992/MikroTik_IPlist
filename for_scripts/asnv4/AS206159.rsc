:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206159 address=217.65.76.0/24} on-error {}
