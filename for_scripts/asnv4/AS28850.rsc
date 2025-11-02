:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28850 address=for_scripts/asnv4/AS28850.rsc} on-error {}
:do {add list=$AddressList comment=AS28850 address=194.116.204.0/23} on-error {}
:do {add list=$AddressList comment=AS28850 address=194.59.185.0/24} on-error {}
:do {add list=$AddressList comment=AS28850 address=195.190.158.0/24} on-error {}
