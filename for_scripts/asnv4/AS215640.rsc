:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215640 address=for_scripts/asnv4/AS215640.rsc} on-error {}
:do {add list=$AddressList comment=AS215640 address=185.204.196.0/24} on-error {}
