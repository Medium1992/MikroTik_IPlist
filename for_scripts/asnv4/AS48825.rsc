:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48825 address=for_scripts/asnv4/AS48825.rsc} on-error {}
:do {add list=$AddressList comment=AS48825 address=185.4.48.0/22} on-error {}
:do {add list=$AddressList comment=AS48825 address=95.128.128.0/21} on-error {}
