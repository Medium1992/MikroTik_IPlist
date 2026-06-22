:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33038 address=69.55.16.0/20} on-error {}
:do {add list=$AddressList comment=AS33038 address=70.35.224.0/20} on-error {}
