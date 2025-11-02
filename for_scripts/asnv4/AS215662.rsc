:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215662 address=for_scripts/asnv4/AS215662.rsc} on-error {}
:do {add list=$AddressList comment=AS215662 address=45.85.152.0/24} on-error {}
