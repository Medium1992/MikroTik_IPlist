:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48000 address=for_scripts/asnv4/AS48000.rsc} on-error {}
:do {add list=$AddressList comment=AS48000 address=213.176.248.0/21} on-error {}
:do {add list=$AddressList comment=AS48000 address=46.148.248.0/23} on-error {}
:do {add list=$AddressList comment=AS48000 address=77.93.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48000 address=91.211.28.0/22} on-error {}
