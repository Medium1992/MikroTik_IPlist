:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204066 address=for_scripts/asnv4/AS204066.rsc} on-error {}
:do {add list=$AddressList comment=AS204066 address=185.49.28.0/24} on-error {}
:do {add list=$AddressList comment=AS204066 address=83.168.70.0/24} on-error {}
