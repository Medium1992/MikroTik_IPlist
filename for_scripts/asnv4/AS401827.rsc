:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401827 address=for_scripts/asnv4/AS401827.rsc} on-error {}
:do {add list=$AddressList comment=AS401827 address=172.254.133.0/24} on-error {}
