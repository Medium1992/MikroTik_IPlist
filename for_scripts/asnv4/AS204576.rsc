:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204576 address=for_scripts/asnv4/AS204576.rsc} on-error {}
:do {add list=$AddressList comment=AS204576 address=185.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS204576 address=185.75.221.0/24} on-error {}
