:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397360 address=206.51.48.0/20} on-error {}
:do {add list=$AddressList comment=AS397360 address=216.134.112.0/20} on-error {}
:do {add list=$AddressList comment=AS397360 address=66.187.48.0/20} on-error {}
