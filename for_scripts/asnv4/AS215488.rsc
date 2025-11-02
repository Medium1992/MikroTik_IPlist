:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215488 address=for_scripts/asnv4/AS215488.rsc} on-error {}
:do {add list=$AddressList comment=AS215488 address=188.214.224.0/24} on-error {}
:do {add list=$AddressList comment=AS215488 address=77.95.175.0/24} on-error {}
