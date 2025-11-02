:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215601 address=for_scripts/asnv4/AS215601.rsc} on-error {}
:do {add list=$AddressList comment=AS215601 address=136.144.30.0/23} on-error {}
:do {add list=$AddressList comment=AS215601 address=185.15.208.0/24} on-error {}
