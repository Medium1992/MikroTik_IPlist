:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48057 address=for_scripts/asnv4/AS48057.rsc} on-error {}
:do {add list=$AddressList comment=AS48057 address=93.95.65.0/24} on-error {}
:do {add list=$AddressList comment=AS48057 address=93.95.66.0/23} on-error {}
:do {add list=$AddressList comment=AS48057 address=93.95.70.0/24} on-error {}
