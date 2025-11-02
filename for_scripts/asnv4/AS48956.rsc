:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48956 address=for_scripts/asnv4/AS48956.rsc} on-error {}
:do {add list=$AddressList comment=AS48956 address=195.88.114.0/23} on-error {}
:do {add list=$AddressList comment=AS48956 address=37.46.13.0/24} on-error {}
:do {add list=$AddressList comment=AS48956 address=37.46.14.0/23} on-error {}
:do {add list=$AddressList comment=AS48956 address=45.90.0.0/23} on-error {}
:do {add list=$AddressList comment=AS48956 address=91.207.52.0/23} on-error {}
:do {add list=$AddressList comment=AS48956 address=91.230.42.0/23} on-error {}
:do {add list=$AddressList comment=AS48956 address=91.246.104.0/21} on-error {}
