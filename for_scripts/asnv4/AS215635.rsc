:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215635 address=for_scripts/asnv4/AS215635.rsc} on-error {}
:do {add list=$AddressList comment=AS215635 address=185.38.228.0/24} on-error {}
