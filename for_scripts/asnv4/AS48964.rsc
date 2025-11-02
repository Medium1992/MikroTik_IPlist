:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48964 address=for_scripts/asnv4/AS48964.rsc} on-error {}
:do {add list=$AddressList comment=AS48964 address=141.105.138.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=178.216.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48964 address=193.19.241.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=193.19.243.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=31.133.114.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=31.133.119.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=5.22.157.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=91.204.120.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=91.204.122.0/23} on-error {}
:do {add list=$AddressList comment=AS48964 address=91.212.80.0/24} on-error {}
:do {add list=$AddressList comment=AS48964 address=91.227.150.0/23} on-error {}
