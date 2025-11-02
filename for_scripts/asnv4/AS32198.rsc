:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32198 address=for_scripts/asnv4/AS32198.rsc} on-error {}
:do {add list=$AddressList comment=AS32198 address=172.83.205.0/24} on-error {}
