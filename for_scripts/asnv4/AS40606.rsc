:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40606 address=for_scripts/asnv4/AS40606.rsc} on-error {}
:do {add list=$AddressList comment=AS40606 address=209.208.144.0/20} on-error {}
:do {add list=$AddressList comment=AS40606 address=69.5.73.0/24} on-error {}
