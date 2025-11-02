:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21975 address=for_scripts/asnv4/AS21975.rsc} on-error {}
:do {add list=$AddressList comment=AS21975 address=63.104.155.0/24} on-error {}
:do {add list=$AddressList comment=AS21975 address=63.118.230.0/24} on-error {}
:do {add list=$AddressList comment=AS21975 address=65.196.54.0/23} on-error {}
