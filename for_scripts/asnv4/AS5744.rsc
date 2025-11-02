:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5744 address=for_scripts/asnv4/AS5744.rsc} on-error {}
:do {add list=$AddressList comment=AS5744 address=151.207.232.0/22} on-error {}
:do {add list=$AddressList comment=AS5744 address=151.207.240.0/20} on-error {}
