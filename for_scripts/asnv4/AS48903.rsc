:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48903 address=for_scripts/asnv4/AS48903.rsc} on-error {}
:do {add list=$AddressList comment=AS48903 address=185.140.4.0/23} on-error {}
:do {add list=$AddressList comment=AS48903 address=185.140.7.0/24} on-error {}
:do {add list=$AddressList comment=AS48903 address=185.92.4.0/22} on-error {}
