:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54798 address=for_scripts/asnv4/AS54798.rsc} on-error {}
:do {add list=$AddressList comment=AS54798 address=38.27.104.0/24} on-error {}
:do {add list=$AddressList comment=AS54798 address=8.15.211.0/24} on-error {}
