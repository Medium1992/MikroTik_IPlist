:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201052 address=for_scripts/asnv4/AS201052.rsc} on-error {}
:do {add list=$AddressList comment=AS201052 address=144.206.64.0/19} on-error {}
:do {add list=$AddressList comment=AS201052 address=194.85.25.0/24} on-error {}
