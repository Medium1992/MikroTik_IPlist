:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5473 address=91.229.74.0/23} on-error {}
