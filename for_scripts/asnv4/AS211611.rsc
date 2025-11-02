:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211611 address=for_scripts/asnv4/AS211611.rsc} on-error {}
:do {add list=$AddressList comment=AS211611 address=146.19.133.0/24} on-error {}
:do {add list=$AddressList comment=AS211611 address=194.36.143.0/24} on-error {}
:do {add list=$AddressList comment=AS211611 address=217.197.98.0/24} on-error {}
:do {add list=$AddressList comment=AS211611 address=45.86.220.0/24} on-error {}
:do {add list=$AddressList comment=AS211611 address=81.181.198.0/23} on-error {}
:do {add list=$AddressList comment=AS211611 address=81.181.87.0/24} on-error {}
:do {add list=$AddressList comment=AS211611 address=91.244.247.0/24} on-error {}
