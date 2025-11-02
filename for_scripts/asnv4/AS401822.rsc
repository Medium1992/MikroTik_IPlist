:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401822 address=for_scripts/asnv4/AS401822.rsc} on-error {}
:do {add list=$AddressList comment=AS401822 address=192.104.11.0/24} on-error {}
