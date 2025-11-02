:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215415 address=for_scripts/asnv4/AS215415.rsc} on-error {}
:do {add list=$AddressList comment=AS215415 address=202.155.123.0/24} on-error {}
