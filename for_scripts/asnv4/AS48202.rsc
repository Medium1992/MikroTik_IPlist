:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48202 address=for_scripts/asnv4/AS48202.rsc} on-error {}
:do {add list=$AddressList comment=AS48202 address=94.127.192.0/21} on-error {}
