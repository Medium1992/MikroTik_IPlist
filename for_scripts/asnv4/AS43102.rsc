:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43102 address=for_scripts/asnv4/AS43102.rsc} on-error {}
:do {add list=$AddressList comment=AS43102 address=193.200.168.0/24} on-error {}
