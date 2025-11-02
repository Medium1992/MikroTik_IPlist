:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48960 address=for_scripts/asnv4/AS48960.rsc} on-error {}
:do {add list=$AddressList comment=AS48960 address=95.173.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48960 address=95.173.196.0/24} on-error {}
:do {add list=$AddressList comment=AS48960 address=95.173.198.0/24} on-error {}
:do {add list=$AddressList comment=AS48960 address=95.173.200.0/24} on-error {}
