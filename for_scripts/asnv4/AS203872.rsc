:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203872 address=136.0.229.0/24} on-error {}
:do {add list=$AddressList comment=AS203872 address=194.87.192.0/24} on-error {}
