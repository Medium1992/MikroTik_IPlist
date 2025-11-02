:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215644 address=for_scripts/asnv4/AS215644.rsc} on-error {}
:do {add list=$AddressList comment=AS215644 address=81.89.221.0/24} on-error {}
