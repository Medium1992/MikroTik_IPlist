:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203649 address=for_scripts/asnv4/AS203649.rsc} on-error {}
:do {add list=$AddressList comment=AS203649 address=185.128.56.0/22} on-error {}
:do {add list=$AddressList comment=AS203649 address=193.31.64.0/22} on-error {}
:do {add list=$AddressList comment=AS203649 address=44.32.142.0/24} on-error {}
