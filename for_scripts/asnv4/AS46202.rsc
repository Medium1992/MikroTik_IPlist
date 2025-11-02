:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46202 address=for_scripts/asnv4/AS46202.rsc} on-error {}
:do {add list=$AddressList comment=AS46202 address=63.96.131.0/24} on-error {}
:do {add list=$AddressList comment=AS46202 address=63.96.233.0/24} on-error {}
:do {add list=$AddressList comment=AS46202 address=63.96.234.0/23} on-error {}
:do {add list=$AddressList comment=AS46202 address=66.142.244.0/24} on-error {}
