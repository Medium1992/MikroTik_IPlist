:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401965 address=192.231.213.0/24} on-error {}
:do {add list=$AddressList comment=AS401965 address=72.35.208.0/20} on-error {}
