:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22785 address=for_scripts/asnv4/AS22785.rsc} on-error {}
:do {add list=$AddressList comment=AS22785 address=12.169.164.0/24} on-error {}
:do {add list=$AddressList comment=AS22785 address=216.117.221.0/24} on-error {}
:do {add list=$AddressList comment=AS22785 address=66.109.150.0/24} on-error {}
