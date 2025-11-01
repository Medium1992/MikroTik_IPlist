:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264193 address=138.36.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264193 address=138.97.184.0/22} on-error {}
