:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271682 address=for_scripts/asnv4/AS271682.rsc} on-error {}
:do {add list=$AddressList comment=AS271682 address=149.18.102.0/23} on-error {}
:do {add list=$AddressList comment=AS271682 address=149.57.19.0/24} on-error {}
:do {add list=$AddressList comment=AS271682 address=201.131.2.0/24} on-error {}
