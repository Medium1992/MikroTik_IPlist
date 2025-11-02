:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48796 address=for_scripts/asnv4/AS48796.rsc} on-error {}
:do {add list=$AddressList comment=AS48796 address=81.23.168.0/24} on-error {}
:do {add list=$AddressList comment=AS48796 address=94.229.224.0/22} on-error {}
