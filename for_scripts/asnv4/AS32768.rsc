:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32768 address=for_scripts/asnv4/AS32768.rsc} on-error {}
:do {add list=$AddressList comment=AS32768 address=147.160.144.0/24} on-error {}
:do {add list=$AddressList comment=AS32768 address=23.29.80.0/20} on-error {}
