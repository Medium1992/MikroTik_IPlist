:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49321 address=185.245.59.0/24} on-error {}
:do {add list=$AddressList comment=AS49321 address=91.196.155.0/24} on-error {}
