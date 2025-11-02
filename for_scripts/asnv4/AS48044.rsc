:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48044 address=for_scripts/asnv4/AS48044.rsc} on-error {}
:do {add list=$AddressList comment=AS48044 address=46.172.160.0/19} on-error {}
:do {add list=$AddressList comment=AS48044 address=91.205.240.0/22} on-error {}
:do {add list=$AddressList comment=AS48044 address=91.215.212.0/22} on-error {}
