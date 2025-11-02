:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40785 address=for_scripts/asnv4/AS40785.rsc} on-error {}
:do {add list=$AddressList comment=AS40785 address=163.165.189.0/24} on-error {}
:do {add list=$AddressList comment=AS40785 address=23.163.72.0/24} on-error {}
