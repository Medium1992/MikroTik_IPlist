:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55789 address=for_scripts/asnv4/AS55789.rsc} on-error {}
:do {add list=$AddressList comment=AS55789 address=103.9.116.0/23} on-error {}
:do {add list=$AddressList comment=AS55789 address=103.9.118.0/24} on-error {}
:do {add list=$AddressList comment=AS55789 address=202.59.250.0/23} on-error {}
