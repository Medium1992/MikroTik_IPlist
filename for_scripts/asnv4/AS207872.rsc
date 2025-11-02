:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207872 address=for_scripts/asnv4/AS207872.rsc} on-error {}
:do {add list=$AddressList comment=AS207872 address=178.236.203.0/24} on-error {}
:do {add list=$AddressList comment=AS207872 address=185.213.44.0/24} on-error {}
