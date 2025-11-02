:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215163 address=for_scripts/asnv4/AS215163.rsc} on-error {}
:do {add list=$AddressList comment=AS215163 address=94.247.43.0/24} on-error {}
