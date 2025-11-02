:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40943 address=for_scripts/asnv4/AS40943.rsc} on-error {}
:do {add list=$AddressList comment=AS40943 address=199.167.208.0/22} on-error {}
:do {add list=$AddressList comment=AS40943 address=208.91.184.0/22} on-error {}
:do {add list=$AddressList comment=AS40943 address=216.187.155.0/24} on-error {}
