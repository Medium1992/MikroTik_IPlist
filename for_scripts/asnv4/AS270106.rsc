:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270106 address=for_scripts/asnv4/AS270106.rsc} on-error {}
:do {add list=$AddressList comment=AS270106 address=191.241.140.0/23} on-error {}
:do {add list=$AddressList comment=AS270106 address=191.241.142.0/24} on-error {}
