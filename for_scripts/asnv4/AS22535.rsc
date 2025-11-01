:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22535 address=12.139.81.0/24} on-error {}
:do {add list=$AddressList comment=AS22535 address=12.229.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22535 address=207.203.138.0/24} on-error {}
