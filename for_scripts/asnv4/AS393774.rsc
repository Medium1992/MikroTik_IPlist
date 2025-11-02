:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393774 address=for_scripts/asnv4/AS393774.rsc} on-error {}
:do {add list=$AddressList comment=AS393774 address=67.53.76.0/24} on-error {}
