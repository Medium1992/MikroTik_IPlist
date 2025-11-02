:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215469 address=for_scripts/asnv4/AS215469.rsc} on-error {}
:do {add list=$AddressList comment=AS215469 address=95.47.57.0/24} on-error {}
