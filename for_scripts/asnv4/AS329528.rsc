:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329528 address=for_scripts/asnv4/AS329528.rsc} on-error {}
:do {add list=$AddressList comment=AS329528 address=102.206.10.0/23} on-error {}
