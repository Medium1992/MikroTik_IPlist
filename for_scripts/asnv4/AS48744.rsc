:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48744 address=for_scripts/asnv4/AS48744.rsc} on-error {}
:do {add list=$AddressList comment=AS48744 address=185.240.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48744 address=62.122.8.0/21} on-error {}
