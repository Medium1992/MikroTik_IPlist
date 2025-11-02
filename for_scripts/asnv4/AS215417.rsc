:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215417 address=for_scripts/asnv4/AS215417.rsc} on-error {}
:do {add list=$AddressList comment=AS215417 address=81.181.84.0/24} on-error {}
:do {add list=$AddressList comment=AS215417 address=81.181.9.0/24} on-error {}
