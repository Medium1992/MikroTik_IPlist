:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401052 address=for_scripts/asnv4/AS401052.rsc} on-error {}
:do {add list=$AddressList comment=AS401052 address=23.187.200.0/24} on-error {}
