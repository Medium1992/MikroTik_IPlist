:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32175 address=for_scripts/asnv4/AS32175.rsc} on-error {}
:do {add list=$AddressList comment=AS32175 address=65.114.238.0/24} on-error {}
