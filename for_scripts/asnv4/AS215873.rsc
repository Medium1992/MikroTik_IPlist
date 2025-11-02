:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215873 address=for_scripts/asnv4/AS215873.rsc} on-error {}
:do {add list=$AddressList comment=AS215873 address=95.214.24.0/24} on-error {}
