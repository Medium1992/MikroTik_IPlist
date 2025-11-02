:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202237 address=37.77.224.0/19} on-error {}
