:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5553 address=195.19.116.0/23} on-error {}
