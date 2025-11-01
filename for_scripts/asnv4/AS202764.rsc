:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202764 address=109.248.224.0/24} on-error {}
:do {add list=$AddressList comment=AS202764 address=188.130.222.0/24} on-error {}
