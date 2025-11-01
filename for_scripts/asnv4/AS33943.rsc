:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33943 address=84.19.64.0/19} on-error {}
