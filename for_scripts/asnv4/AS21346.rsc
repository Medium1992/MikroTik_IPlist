:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21346 address=for_scripts/asnv4/AS21346.rsc} on-error {}
:do {add list=$AddressList comment=AS21346 address=193.19.196.0/23} on-error {}
:do {add list=$AddressList comment=AS21346 address=194.125.246.0/23} on-error {}
:do {add list=$AddressList comment=AS21346 address=195.22.158.0/24} on-error {}
