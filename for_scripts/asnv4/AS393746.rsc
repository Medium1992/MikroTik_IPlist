:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393746 address=for_scripts/asnv4/AS393746.rsc} on-error {}
:do {add list=$AddressList comment=AS393746 address=130.12.111.0/24} on-error {}
:do {add list=$AddressList comment=AS393746 address=23.186.168.0/24} on-error {}
