:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215217 address=for_scripts/asnv4/AS215217.rsc} on-error {}
:do {add list=$AddressList comment=AS215217 address=89.150.55.0/24} on-error {}
:do {add list=$AddressList comment=AS215217 address=89.34.124.0/23} on-error {}
