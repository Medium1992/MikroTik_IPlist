:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39278 address=for_scripts/asnv4/AS39278.rsc} on-error {}
:do {add list=$AddressList comment=AS39278 address=185.250.132.0/22} on-error {}
