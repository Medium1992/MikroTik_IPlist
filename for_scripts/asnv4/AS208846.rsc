:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208846 address=for_scripts/asnv4/AS208846.rsc} on-error {}
:do {add list=$AddressList comment=AS208846 address=146.19.5.0/24} on-error {}
