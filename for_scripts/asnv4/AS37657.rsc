:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37657 address=196.11.184.0/23} on-error {}
:do {add list=$AddressList comment=AS37657 address=196.11.186.0/24} on-error {}
