:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35678 address=for_scripts/asnv4/AS35678.rsc} on-error {}
:do {add list=$AddressList comment=AS35678 address=192.162.4.0/24} on-error {}
:do {add list=$AddressList comment=AS35678 address=194.117.232.0/23} on-error {}
