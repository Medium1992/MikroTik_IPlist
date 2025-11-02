:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43914 address=for_scripts/asnv4/AS43914.rsc} on-error {}
:do {add list=$AddressList comment=AS43914 address=91.198.121.0/24} on-error {}
