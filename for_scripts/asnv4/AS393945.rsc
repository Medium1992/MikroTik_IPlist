:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393945 address=for_scripts/asnv4/AS393945.rsc} on-error {}
:do {add list=$AddressList comment=AS393945 address=23.133.32.0/24} on-error {}
