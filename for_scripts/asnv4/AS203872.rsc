:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203872 address=108.171.59.0/24} on-error {}
:do {add list=$AddressList comment=AS203872 address=136.0.229.0/24} on-error {}
