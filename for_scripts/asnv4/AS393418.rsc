:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393418 address=for_scripts/asnv4/AS393418.rsc} on-error {}
:do {add list=$AddressList comment=AS393418 address=50.205.140.0/24} on-error {}
:do {add list=$AddressList comment=AS393418 address=66.97.189.0/24} on-error {}
