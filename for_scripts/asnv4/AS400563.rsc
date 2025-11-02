:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400563 address=for_scripts/asnv4/AS400563.rsc} on-error {}
:do {add list=$AddressList comment=AS400563 address=23.158.144.0/24} on-error {}
