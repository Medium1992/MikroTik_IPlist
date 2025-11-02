:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57242 address=for_scripts/asnv4/AS57242.rsc} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.211.0/24} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.214.0/24} on-error {}
