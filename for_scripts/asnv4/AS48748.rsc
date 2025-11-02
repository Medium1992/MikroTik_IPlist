:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48748 address=for_scripts/asnv4/AS48748.rsc} on-error {}
:do {add list=$AddressList comment=AS48748 address=193.107.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48748 address=195.88.26.0/23} on-error {}
:do {add list=$AddressList comment=AS48748 address=91.214.132.0/22} on-error {}
