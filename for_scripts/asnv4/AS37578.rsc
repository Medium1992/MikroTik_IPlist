:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37578 address=196.49.22.0/24} on-error {}
:do {add list=$AddressList comment=AS37578 address=196.6.220.0/24} on-error {}
