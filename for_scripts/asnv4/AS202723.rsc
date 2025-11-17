:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202723 address=89.44.81.0/24} on-error {}
