:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48094 address=for_scripts/asnv4/AS48094.rsc} on-error {}
:do {add list=$AddressList comment=AS48094 address=213.108.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48094 address=213.108.44.0/24} on-error {}
:do {add list=$AddressList comment=AS48094 address=213.108.46.0/23} on-error {}
:do {add list=$AddressList comment=AS48094 address=91.209.11.0/24} on-error {}
