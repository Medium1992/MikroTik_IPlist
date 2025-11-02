:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39402 address=for_scripts/asnv4/AS39402.rsc} on-error {}
:do {add list=$AddressList comment=AS39402 address=194.246.88.0/23} on-error {}
:do {add list=$AddressList comment=AS39402 address=194.246.91.0/24} on-error {}
:do {add list=$AddressList comment=AS39402 address=91.240.80.0/22} on-error {}
