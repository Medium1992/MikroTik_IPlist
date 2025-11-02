:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212935 address=191.96.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212935 address=91.203.30.0/24} on-error {}
