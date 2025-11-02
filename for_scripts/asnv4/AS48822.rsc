:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48822 address=for_scripts/asnv4/AS48822.rsc} on-error {}
:do {add list=$AddressList comment=AS48822 address=185.216.60.0/22} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.16.0/23} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.18.0/24} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48822 address=95.171.24.0/21} on-error {}
