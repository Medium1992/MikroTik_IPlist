:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32102 address=for_scripts/asnv4/AS32102.rsc} on-error {}
:do {add list=$AddressList comment=AS32102 address=64.251.112.0/20} on-error {}
