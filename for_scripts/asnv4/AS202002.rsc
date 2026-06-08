:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202002 address=149.170.60.0/24} on-error {}
