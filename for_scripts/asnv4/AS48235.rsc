:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48235 address=for_scripts/asnv4/AS48235.rsc} on-error {}
:do {add list=$AddressList comment=AS48235 address=85.158.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48235 address=94.127.64.0/21} on-error {}
