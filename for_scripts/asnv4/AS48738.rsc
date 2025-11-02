:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48738 address=for_scripts/asnv4/AS48738.rsc} on-error {}
:do {add list=$AddressList comment=AS48738 address=195.88.22.0/23} on-error {}
:do {add list=$AddressList comment=AS48738 address=31.128.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48738 address=31.128.204.0/22} on-error {}
:do {add list=$AddressList comment=AS48738 address=31.128.208.0/20} on-error {}
