:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48511 address=for_scripts/asnv4/AS48511.rsc} on-error {}
:do {add list=$AddressList comment=AS48511 address=146.120.223.0/24} on-error {}
:do {add list=$AddressList comment=AS48511 address=95.46.196.0/24} on-error {}
