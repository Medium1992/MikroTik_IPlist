:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393614 address=for_scripts/asnv4/AS393614.rsc} on-error {}
:do {add list=$AddressList comment=AS393614 address=216.229.18.0/24} on-error {}
