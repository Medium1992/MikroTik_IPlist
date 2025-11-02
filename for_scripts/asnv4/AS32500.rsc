:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32500 address=for_scripts/asnv4/AS32500.rsc} on-error {}
:do {add list=$AddressList comment=AS32500 address=75.108.206.0/24} on-error {}
