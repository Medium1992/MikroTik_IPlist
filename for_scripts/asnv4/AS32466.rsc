:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32466 address=for_scripts/asnv4/AS32466.rsc} on-error {}
:do {add list=$AddressList comment=AS32466 address=216.57.120.0/24} on-error {}
