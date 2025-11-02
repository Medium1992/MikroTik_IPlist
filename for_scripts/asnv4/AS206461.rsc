:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206461 address=for_scripts/asnv4/AS206461.rsc} on-error {}
:do {add list=$AddressList comment=AS206461 address=93.94.194.0/24} on-error {}
:do {add list=$AddressList comment=AS206461 address=93.94.199.0/24} on-error {}
