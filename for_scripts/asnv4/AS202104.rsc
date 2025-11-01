:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202104 address=81.25.70.0/24} on-error {}
