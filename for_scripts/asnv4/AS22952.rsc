:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22952 address=for_scripts/asnv4/AS22952.rsc} on-error {}
:do {add list=$AddressList comment=AS22952 address=162.246.208.0/21} on-error {}
:do {add list=$AddressList comment=AS22952 address=162.97.80.0/22} on-error {}
:do {add list=$AddressList comment=AS22952 address=66.187.200.0/22} on-error {}
:do {add list=$AddressList comment=AS22952 address=8.36.96.0/21} on-error {}
