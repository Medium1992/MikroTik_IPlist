:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48123 address=193.194.100.0/23} on-error {}
:do {add list=$AddressList comment=AS48123 address=193.194.96.0/22} on-error {}
:do {add list=$AddressList comment=AS48123 address=81.195.148.0/24} on-error {}
:do {add list=$AddressList comment=AS48123 address=85.140.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48123 address=85.140.72.0/23} on-error {}
:do {add list=$AddressList comment=AS48123 address=93.187.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48123 address=94.243.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48123 address=94.243.56.0/22} on-error {}
