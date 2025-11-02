:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270065 address=for_scripts/asnv4/AS270065.rsc} on-error {}
:do {add list=$AddressList comment=AS270065 address=200.114.64.0/21} on-error {}
:do {add list=$AddressList comment=AS270065 address=200.114.76.0/23} on-error {}
