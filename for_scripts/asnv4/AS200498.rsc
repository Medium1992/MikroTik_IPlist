:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200498 address=for_scripts/asnv4/AS200498.rsc} on-error {}
:do {add list=$AddressList comment=AS200498 address=185.99.216.0/24} on-error {}
