:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396524 address=for_scripts/asnv4/AS396524.rsc} on-error {}
:do {add list=$AddressList comment=AS396524 address=139.180.24.0/22} on-error {}
:do {add list=$AddressList comment=AS396524 address=193.149.182.0/23} on-error {}
:do {add list=$AddressList comment=AS396524 address=63.96.15.0/24} on-error {}
