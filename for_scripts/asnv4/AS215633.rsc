:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215633 address=for_scripts/asnv4/AS215633.rsc} on-error {}
:do {add list=$AddressList comment=AS215633 address=194.107.116.0/24} on-error {}
:do {add list=$AddressList comment=AS215633 address=62.60.141.0/24} on-error {}
:do {add list=$AddressList comment=AS215633 address=62.60.146.0/24} on-error {}
