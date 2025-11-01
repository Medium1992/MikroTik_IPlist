:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48124 address=85.140.112.0/24} on-error {}
:do {add list=$AddressList comment=AS48124 address=85.140.114.0/23} on-error {}
:do {add list=$AddressList comment=AS48124 address=93.187.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48124 address=95.139.72.0/23} on-error {}
:do {add list=$AddressList comment=AS48124 address=95.139.74.0/24} on-error {}
