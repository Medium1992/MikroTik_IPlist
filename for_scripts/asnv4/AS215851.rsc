:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215851 address=for_scripts/asnv4/AS215851.rsc} on-error {}
:do {add list=$AddressList comment=AS215851 address=95.47.63.0/24} on-error {}
