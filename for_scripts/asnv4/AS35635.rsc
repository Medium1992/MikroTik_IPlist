:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35635 address=195.254.144.0/23} on-error {}
:do {add list=$AddressList comment=AS35635 address=80.243.208.0/20} on-error {}
