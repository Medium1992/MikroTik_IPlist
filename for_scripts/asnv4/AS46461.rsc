:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46461 address=for_scripts/asnv4/AS46461.rsc} on-error {}
:do {add list=$AddressList comment=AS46461 address=198.49.243.0/24} on-error {}
:do {add list=$AddressList comment=AS46461 address=208.95.184.0/23} on-error {}
:do {add list=$AddressList comment=AS46461 address=208.95.186.0/24} on-error {}
:do {add list=$AddressList comment=AS46461 address=38.146.47.0/24} on-error {}
