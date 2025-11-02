:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267745 address=for_scripts/asnv4/AS267745.rsc} on-error {}
:do {add list=$AddressList comment=AS267745 address=45.169.163.0/24} on-error {}
