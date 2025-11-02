:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50815 address=for_scripts/asnv4/AS50815.rsc} on-error {}
:do {add list=$AddressList comment=AS50815 address=178.216.56.0/21} on-error {}
:do {add list=$AddressList comment=AS50815 address=194.0.174.0/23} on-error {}
