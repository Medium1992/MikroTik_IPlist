:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328629 address=for_scripts/asnv4/AS328629.rsc} on-error {}
:do {add list=$AddressList comment=AS328629 address=102.223.250.0/24} on-error {}
