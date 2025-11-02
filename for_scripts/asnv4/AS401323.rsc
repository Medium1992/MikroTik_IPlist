:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401323 address=for_scripts/asnv4/AS401323.rsc} on-error {}
:do {add list=$AddressList comment=AS401323 address=23.187.56.0/24} on-error {}
