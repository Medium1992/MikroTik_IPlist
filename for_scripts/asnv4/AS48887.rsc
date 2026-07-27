:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48887 address=109.75.62.0/24} on-error {}
:do {add list=$AddressList comment=AS48887 address=217.8.32.0/21} on-error {}
:do {add list=$AddressList comment=AS48887 address=217.8.40.0/23} on-error {}
:do {add list=$AddressList comment=AS48887 address=217.8.42.0/24} on-error {}
:do {add list=$AddressList comment=AS48887 address=217.8.44.0/22} on-error {}
