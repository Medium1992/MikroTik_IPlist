:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41875 address=for_scripts/asnv4/AS41875.rsc} on-error {}
:do {add list=$AddressList comment=AS41875 address=193.39.72.0/24} on-error {}
