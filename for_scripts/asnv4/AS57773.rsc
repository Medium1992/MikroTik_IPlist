:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57773 address=for_scripts/asnv4/AS57773.rsc} on-error {}
:do {add list=$AddressList comment=AS57773 address=147.78.228.0/24} on-error {}
:do {add list=$AddressList comment=AS57773 address=171.22.68.0/22} on-error {}
:do {add list=$AddressList comment=AS57773 address=185.141.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57773 address=185.205.48.0/22} on-error {}
:do {add list=$AddressList comment=AS57773 address=193.58.238.0/24} on-error {}
:do {add list=$AddressList comment=AS57773 address=194.33.80.0/24} on-error {}
:do {add list=$AddressList comment=AS57773 address=195.130.200.0/24} on-error {}
:do {add list=$AddressList comment=AS57773 address=85.208.80.0/22} on-error {}
:do {add list=$AddressList comment=AS57773 address=91.198.135.0/24} on-error {}
:do {add list=$AddressList comment=AS57773 address=91.208.188.0/24} on-error {}
