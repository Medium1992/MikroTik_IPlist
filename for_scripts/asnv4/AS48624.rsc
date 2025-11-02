:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48624 address=for_scripts/asnv4/AS48624.rsc} on-error {}
:do {add list=$AddressList comment=AS48624 address=176.56.88.0/22} on-error {}
:do {add list=$AddressList comment=AS48624 address=176.56.95.0/24} on-error {}
