:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22827 address=for_scripts/asnv4/AS22827.rsc} on-error {}
:do {add list=$AddressList comment=AS22827 address=207.190.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22827 address=208.115.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22827 address=24.54.156.0/22} on-error {}
:do {add list=$AddressList comment=AS22827 address=24.56.129.0/24} on-error {}
:do {add list=$AddressList comment=AS22827 address=24.56.130.0/24} on-error {}
