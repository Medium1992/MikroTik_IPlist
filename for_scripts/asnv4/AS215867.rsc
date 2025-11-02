:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215867 address=for_scripts/asnv4/AS215867.rsc} on-error {}
:do {add list=$AddressList comment=AS215867 address=195.211.125.0/24} on-error {}
