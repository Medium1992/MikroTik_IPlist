:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32196 address=for_scripts/asnv4/AS32196.rsc} on-error {}
:do {add list=$AddressList comment=AS32196 address=198.175.186.0/24} on-error {}
