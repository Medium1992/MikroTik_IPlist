:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215428 address=for_scripts/asnv4/AS215428.rsc} on-error {}
:do {add list=$AddressList comment=AS215428 address=77.105.161.0/24} on-error {}
:do {add list=$AddressList comment=AS215428 address=87.120.107.0/24} on-error {}
