:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37644 address=for_scripts/asnv4/AS37644.rsc} on-error {}
:do {add list=$AddressList comment=AS37644 address=196.11.62.0/24} on-error {}
