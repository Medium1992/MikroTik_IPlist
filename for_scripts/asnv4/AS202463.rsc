:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202463 address=for_scripts/asnv4/AS202463.rsc} on-error {}
:do {add list=$AddressList comment=AS202463 address=185.49.88.0/22} on-error {}
:do {add list=$AddressList comment=AS202463 address=185.73.236.0/23} on-error {}
:do {add list=$AddressList comment=AS202463 address=185.73.238.0/24} on-error {}
:do {add list=$AddressList comment=AS202463 address=87.243.79.0/24} on-error {}
