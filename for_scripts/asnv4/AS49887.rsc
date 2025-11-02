:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49887 address=84.44.16.0/24} on-error {}
