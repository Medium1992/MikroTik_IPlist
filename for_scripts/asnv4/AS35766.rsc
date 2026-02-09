:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35766 address=37.130.204.0/24} on-error {}
:do {add list=$AddressList comment=AS35766 address=37.130.206.0/24} on-error {}
