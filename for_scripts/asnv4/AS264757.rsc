:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264757 address=for_scripts/asnv4/AS264757.rsc} on-error {}
:do {add list=$AddressList comment=AS264757 address=168.196.1.0/24} on-error {}
