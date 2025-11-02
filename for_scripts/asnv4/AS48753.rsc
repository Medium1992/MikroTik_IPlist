:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48753 address=for_scripts/asnv4/AS48753.rsc} on-error {}
:do {add list=$AddressList comment=AS48753 address=193.84.71.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=194.102.104.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=195.20.18.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=217.156.122.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=217.156.66.0/23} on-error {}
:do {add list=$AddressList comment=AS48753 address=37.221.66.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=5.10.217.0/24} on-error {}
:do {add list=$AddressList comment=AS48753 address=80.97.160.0/23} on-error {}
:do {add list=$AddressList comment=AS48753 address=85.121.148.0/24} on-error {}
