:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28193 address=189.90.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28193 address=191.52.64.0/18} on-error {}
