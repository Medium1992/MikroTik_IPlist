:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215894 address=for_scripts/asnv4/AS215894.rsc} on-error {}
:do {add list=$AddressList comment=AS215894 address=185.159.246.0/24} on-error {}
