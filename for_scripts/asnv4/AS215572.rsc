:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215572 address=for_scripts/asnv4/AS215572.rsc} on-error {}
:do {add list=$AddressList comment=AS215572 address=95.46.158.0/24} on-error {}
