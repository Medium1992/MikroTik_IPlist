:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393616 address=for_scripts/asnv4/AS393616.rsc} on-error {}
:do {add list=$AddressList comment=AS393616 address=192.55.215.0/24} on-error {}
:do {add list=$AddressList comment=AS393616 address=192.88.15.0/24} on-error {}
