:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43674 address=for_scripts/asnv4/AS43674.rsc} on-error {}
:do {add list=$AddressList comment=AS43674 address=193.43.90.0/24} on-error {}
:do {add list=$AddressList comment=AS43674 address=91.198.100.0/24} on-error {}
:do {add list=$AddressList comment=AS43674 address=91.239.168.0/22} on-error {}
