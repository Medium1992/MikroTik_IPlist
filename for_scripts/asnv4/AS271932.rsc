:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271932 address=for_scripts/asnv4/AS271932.rsc} on-error {}
:do {add list=$AddressList comment=AS271932 address=140.99.122.0/24} on-error {}
:do {add list=$AddressList comment=AS271932 address=37.148.216.0/23} on-error {}
