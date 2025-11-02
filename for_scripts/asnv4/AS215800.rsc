:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215800 address=for_scripts/asnv4/AS215800.rsc} on-error {}
:do {add list=$AddressList comment=AS215800 address=91.220.216.0/24} on-error {}
