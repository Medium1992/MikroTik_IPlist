:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215850 address=for_scripts/asnv4/AS215850.rsc} on-error {}
:do {add list=$AddressList comment=AS215850 address=212.16.89.0/24} on-error {}
