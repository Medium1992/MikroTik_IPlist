:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270115 address=for_scripts/asnv4/AS270115.rsc} on-error {}
:do {add list=$AddressList comment=AS270115 address=187.102.228.0/24} on-error {}
