:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48966 address=for_scripts/asnv4/AS48966.rsc} on-error {}
:do {add list=$AddressList comment=AS48966 address=185.88.82.0/23} on-error {}
:do {add list=$AddressList comment=AS48966 address=95.130.88.0/23} on-error {}
:do {add list=$AddressList comment=AS48966 address=95.130.92.0/23} on-error {}
:do {add list=$AddressList comment=AS48966 address=95.130.94.0/24} on-error {}
