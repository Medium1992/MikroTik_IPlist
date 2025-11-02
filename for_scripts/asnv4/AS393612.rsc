:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393612 address=for_scripts/asnv4/AS393612.rsc} on-error {}
:do {add list=$AddressList comment=AS393612 address=209.167.15.0/24} on-error {}
