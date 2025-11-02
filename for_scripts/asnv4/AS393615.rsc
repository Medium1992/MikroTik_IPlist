:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393615 address=for_scripts/asnv4/AS393615.rsc} on-error {}
:do {add list=$AddressList comment=AS393615 address=208.184.6.0/24} on-error {}
