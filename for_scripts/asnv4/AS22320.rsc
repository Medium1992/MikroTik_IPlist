:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22320 address=for_scripts/asnv4/AS22320.rsc} on-error {}
:do {add list=$AddressList comment=AS22320 address=131.187.232.0/24} on-error {}
:do {add list=$AddressList comment=AS22320 address=199.18.48.0/24} on-error {}
:do {add list=$AddressList comment=AS22320 address=199.18.59.0/24} on-error {}
:do {add list=$AddressList comment=AS22320 address=206.223.126.0/24} on-error {}
:do {add list=$AddressList comment=AS22320 address=66.203.16.0/20} on-error {}
