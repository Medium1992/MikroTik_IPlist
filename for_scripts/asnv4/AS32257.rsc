:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32257 address=204.15.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32257 address=204.15.246.0/23} on-error {}
