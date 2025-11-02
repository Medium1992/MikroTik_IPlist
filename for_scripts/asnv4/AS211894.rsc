:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211894 address=for_scripts/asnv4/AS211894.rsc} on-error {}
:do {add list=$AddressList comment=AS211894 address=185.116.114.0/24} on-error {}
:do {add list=$AddressList comment=AS211894 address=185.203.113.0/24} on-error {}
