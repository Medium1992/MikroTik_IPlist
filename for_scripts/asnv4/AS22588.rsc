:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22588 address=204.154.43.0/24} on-error {}
:do {add list=$AddressList comment=AS22588 address=204.154.44.0/24} on-error {}
