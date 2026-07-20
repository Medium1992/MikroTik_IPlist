:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48729 address=177.28.0.0/23} on-error {}
:do {add list=$AddressList comment=AS48729 address=177.29.240.0/22} on-error {}
:do {add list=$AddressList comment=AS48729 address=177.29.244.0/24} on-error {}
:do {add list=$AddressList comment=AS48729 address=77.91.91.0/24} on-error {}
