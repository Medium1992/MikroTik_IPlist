:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215781 address=for_scripts/asnv4/AS215781.rsc} on-error {}
:do {add list=$AddressList comment=AS215781 address=212.52.24.0/24} on-error {}
