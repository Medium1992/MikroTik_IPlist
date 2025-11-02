:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204036 address=for_scripts/asnv4/AS204036.rsc} on-error {}
:do {add list=$AddressList comment=AS204036 address=185.213.168.0/24} on-error {}
