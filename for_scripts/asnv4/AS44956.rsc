:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44956 address=for_scripts/asnv4/AS44956.rsc} on-error {}
:do {add list=$AddressList comment=AS44956 address=95.46.97.0/24} on-error {}
:do {add list=$AddressList comment=AS44956 address=95.47.247.0/24} on-error {}
