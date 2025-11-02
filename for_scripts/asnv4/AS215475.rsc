:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215475 address=for_scripts/asnv4/AS215475.rsc} on-error {}
:do {add list=$AddressList comment=AS215475 address=23.161.24.0/24} on-error {}
