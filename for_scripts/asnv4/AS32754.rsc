:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32754 address=for_scripts/asnv4/AS32754.rsc} on-error {}
:do {add list=$AddressList comment=AS32754 address=67.132.78.0/24} on-error {}
