:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401077 address=for_scripts/asnv4/AS401077.rsc} on-error {}
:do {add list=$AddressList comment=AS401077 address=185.43.64.0/22} on-error {}
:do {add list=$AddressList comment=AS401077 address=23.186.40.0/24} on-error {}
