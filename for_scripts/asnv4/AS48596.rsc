:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48596 address=for_scripts/asnv4/AS48596.rsc} on-error {}
:do {add list=$AddressList comment=AS48596 address=185.181.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48596 address=45.87.158.0/23} on-error {}
