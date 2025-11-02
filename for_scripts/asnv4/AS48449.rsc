:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48449 address=for_scripts/asnv4/AS48449.rsc} on-error {}
:do {add list=$AddressList comment=AS48449 address=185.160.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48449 address=185.169.221.0/24} on-error {}
:do {add list=$AddressList comment=AS48449 address=185.169.222.0/23} on-error {}
