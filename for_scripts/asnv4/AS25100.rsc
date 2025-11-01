:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25100 address=45.153.198.0/23} on-error {}
:do {add list=$AddressList comment=AS25100 address=81.5.64.0/18} on-error {}
