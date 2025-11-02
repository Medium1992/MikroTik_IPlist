:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201076 address=for_scripts/asnv4/AS201076.rsc} on-error {}
:do {add list=$AddressList comment=AS201076 address=141.226.248.0/24} on-error {}
:do {add list=$AddressList comment=AS201076 address=188.64.208.0/22} on-error {}
