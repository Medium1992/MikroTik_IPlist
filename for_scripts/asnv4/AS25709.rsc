:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25709 address=140.158.0.0/16} on-error {}
