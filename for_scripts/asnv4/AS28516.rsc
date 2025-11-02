:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28516 address=187.253.204.0/23} on-error {}
:do {add list=$AddressList comment=AS28516 address=187.253.206.0/24} on-error {}
