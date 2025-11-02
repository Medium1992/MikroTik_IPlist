:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32494 address=for_scripts/asnv4/AS32494.rsc} on-error {}
:do {add list=$AddressList comment=AS32494 address=23.183.64.0/24} on-error {}
