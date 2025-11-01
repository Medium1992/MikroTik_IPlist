:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30255 address=66.205.235.0/24} on-error {}
:do {add list=$AddressList comment=AS30255 address=69.80.224.0/24} on-error {}
