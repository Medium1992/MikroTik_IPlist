:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215136 address=for_scripts/asnv4/AS215136.rsc} on-error {}
:do {add list=$AddressList comment=AS215136 address=5.175.140.0/24} on-error {}
:do {add list=$AddressList comment=AS215136 address=5.175.222.0/24} on-error {}
:do {add list=$AddressList comment=AS215136 address=5.83.134.0/24} on-error {}
