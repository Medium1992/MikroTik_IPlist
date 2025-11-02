:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393518 address=for_scripts/asnv4/AS393518.rsc} on-error {}
:do {add list=$AddressList comment=AS393518 address=104.153.52.0/24} on-error {}
:do {add list=$AddressList comment=AS393518 address=104.153.54.0/23} on-error {}
