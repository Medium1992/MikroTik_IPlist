:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204054 address=for_scripts/asnv4/AS204054.rsc} on-error {}
:do {add list=$AddressList comment=AS204054 address=91.216.223.0/24} on-error {}
