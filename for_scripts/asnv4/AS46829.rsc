:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46829 address=for_scripts/asnv4/AS46829.rsc} on-error {}
:do {add list=$AddressList comment=AS46829 address=141.11.50.0/23} on-error {}
:do {add list=$AddressList comment=AS46829 address=167.253.152.0/22} on-error {}
:do {add list=$AddressList comment=AS46829 address=208.75.135.0/24} on-error {}
:do {add list=$AddressList comment=AS46829 address=23.184.88.0/24} on-error {}
