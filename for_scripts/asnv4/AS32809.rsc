:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32809 address=for_scripts/asnv4/AS32809.rsc} on-error {}
:do {add list=$AddressList comment=AS32809 address=209.188.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32809 address=63.141.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32809 address=65.23.160.0/19} on-error {}
