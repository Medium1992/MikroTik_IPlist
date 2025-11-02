:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48485 address=for_scripts/asnv4/AS48485.rsc} on-error {}
:do {add list=$AddressList comment=AS48485 address=146.120.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48485 address=31.41.120.0/21} on-error {}
:do {add list=$AddressList comment=AS48485 address=91.210.192.0/22} on-error {}
:do {add list=$AddressList comment=AS48485 address=91.219.156.0/22} on-error {}
:do {add list=$AddressList comment=AS48485 address=91.228.57.0/24} on-error {}
