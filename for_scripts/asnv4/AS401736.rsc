:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401736 address=for_scripts/asnv4/AS401736.rsc} on-error {}
:do {add list=$AddressList comment=AS401736 address=23.142.212.0/24} on-error {}
