:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48979 address=for_scripts/asnv4/AS48979.rsc} on-error {}
:do {add list=$AddressList comment=AS48979 address=185.8.212.0/23} on-error {}
:do {add list=$AddressList comment=AS48979 address=91.212.89.0/24} on-error {}
