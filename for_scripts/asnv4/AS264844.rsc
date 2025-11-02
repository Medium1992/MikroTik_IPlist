:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264844 address=for_scripts/asnv4/AS264844.rsc} on-error {}
:do {add list=$AddressList comment=AS264844 address=170.244.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264844 address=191.97.16.0/24} on-error {}
:do {add list=$AddressList comment=AS264844 address=191.97.18.0/23} on-error {}
:do {add list=$AddressList comment=AS264844 address=38.57.238.0/23} on-error {}
