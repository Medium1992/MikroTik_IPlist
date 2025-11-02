:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211655 address=for_scripts/asnv4/AS211655.rsc} on-error {}
:do {add list=$AddressList comment=AS211655 address=192.102.225.0/24} on-error {}
