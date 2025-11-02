:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207846 address=for_scripts/asnv4/AS207846.rsc} on-error {}
:do {add list=$AddressList comment=AS207846 address=185.194.114.0/24} on-error {}
