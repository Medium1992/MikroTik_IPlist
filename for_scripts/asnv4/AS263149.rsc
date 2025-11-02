:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263149 address=for_scripts/asnv4/AS263149.rsc} on-error {}
:do {add list=$AddressList comment=AS263149 address=200.23.157.0/24} on-error {}
:do {add list=$AddressList comment=AS263149 address=200.23.158.0/24} on-error {}
