:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215943 address=for_scripts/asnv4/AS215943.rsc} on-error {}
:do {add list=$AddressList comment=AS215943 address=109.69.63.0/24} on-error {}
