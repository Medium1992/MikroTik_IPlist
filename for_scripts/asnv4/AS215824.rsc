:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215824 address=for_scripts/asnv4/AS215824.rsc} on-error {}
:do {add list=$AddressList comment=AS215824 address=185.140.250.0/24} on-error {}
