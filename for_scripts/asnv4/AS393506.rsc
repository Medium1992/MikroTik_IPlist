:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393506 address=for_scripts/asnv4/AS393506.rsc} on-error {}
:do {add list=$AddressList comment=AS393506 address=192.31.178.0/23} on-error {}
:do {add list=$AddressList comment=AS393506 address=199.204.163.0/24} on-error {}
:do {add list=$AddressList comment=AS393506 address=72.14.133.0/24} on-error {}
