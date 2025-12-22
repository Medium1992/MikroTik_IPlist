:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55218 address=139.64.140.0/24} on-error {}
:do {add list=$AddressList comment=AS55218 address=139.64.143.0/24} on-error {}
