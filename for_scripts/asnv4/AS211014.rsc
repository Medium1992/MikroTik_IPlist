:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211014 address=for_scripts/asnv4/AS211014.rsc} on-error {}
:do {add list=$AddressList comment=AS211014 address=143.20.157.0/24} on-error {}
:do {add list=$AddressList comment=AS211014 address=154.29.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211014 address=46.38.155.0/24} on-error {}
