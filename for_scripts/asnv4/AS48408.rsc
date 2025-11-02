:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48408 address=for_scripts/asnv4/AS48408.rsc} on-error {}
:do {add list=$AddressList comment=AS48408 address=109.233.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48408 address=185.142.224.0/23} on-error {}
:do {add list=$AddressList comment=AS48408 address=91.209.133.0/24} on-error {}
