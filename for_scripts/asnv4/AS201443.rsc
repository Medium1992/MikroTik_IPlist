:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201443 address=37.202.14.0/24} on-error {}
