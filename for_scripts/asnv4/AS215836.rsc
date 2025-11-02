:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215836 address=for_scripts/asnv4/AS215836.rsc} on-error {}
:do {add list=$AddressList comment=AS215836 address=185.71.156.0/24} on-error {}
