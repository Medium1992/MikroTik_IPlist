:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215226 address=for_scripts/asnv4/AS215226.rsc} on-error {}
:do {add list=$AddressList comment=AS215226 address=91.242.255.0/24} on-error {}
