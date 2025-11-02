:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393738 address=for_scripts/asnv4/AS393738.rsc} on-error {}
:do {add list=$AddressList comment=AS393738 address=209.67.219.0/24} on-error {}
:do {add list=$AddressList comment=AS393738 address=66.77.223.0/24} on-error {}
