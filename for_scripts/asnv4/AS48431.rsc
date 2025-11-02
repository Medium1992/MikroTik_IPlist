:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48431 address=for_scripts/asnv4/AS48431.rsc} on-error {}
:do {add list=$AddressList comment=AS48431 address=185.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48431 address=95.80.128.0/18} on-error {}
