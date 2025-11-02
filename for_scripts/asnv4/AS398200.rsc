:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398200 address=for_scripts/asnv4/AS398200.rsc} on-error {}
:do {add list=$AddressList comment=AS398200 address=199.255.74.0/23} on-error {}
:do {add list=$AddressList comment=AS398200 address=23.130.82.0/24} on-error {}
