:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32207 address=for_scripts/asnv4/AS32207.rsc} on-error {}
:do {add list=$AddressList comment=AS32207 address=170.163.12.0/24} on-error {}
