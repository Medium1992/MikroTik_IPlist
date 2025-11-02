:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48708 address=for_scripts/asnv4/AS48708.rsc} on-error {}
:do {add list=$AddressList comment=AS48708 address=185.202.79.0/24} on-error {}
:do {add list=$AddressList comment=AS48708 address=193.24.125.0/24} on-error {}
:do {add list=$AddressList comment=AS48708 address=89.111.240.0/24} on-error {}
