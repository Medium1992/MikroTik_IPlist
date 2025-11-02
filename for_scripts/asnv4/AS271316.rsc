:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271316 address=for_scripts/asnv4/AS271316.rsc} on-error {}
:do {add list=$AddressList comment=AS271316 address=200.53.76.0/24} on-error {}
:do {add list=$AddressList comment=AS271316 address=200.53.78.0/23} on-error {}
