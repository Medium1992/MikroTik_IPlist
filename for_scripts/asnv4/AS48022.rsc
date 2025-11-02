:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48022 address=for_scripts/asnv4/AS48022.rsc} on-error {}
:do {add list=$AddressList comment=AS48022 address=78.41.24.0/23} on-error {}
:do {add list=$AddressList comment=AS48022 address=78.41.27.0/24} on-error {}
:do {add list=$AddressList comment=AS48022 address=78.41.28.0/22} on-error {}
