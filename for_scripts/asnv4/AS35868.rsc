:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35868 address=for_scripts/asnv4/AS35868.rsc} on-error {}
:do {add list=$AddressList comment=AS35868 address=142.202.93.0/24} on-error {}
:do {add list=$AddressList comment=AS35868 address=23.160.64.0/24} on-error {}
