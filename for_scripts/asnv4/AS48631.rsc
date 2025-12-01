:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48631 address=178.22.10.0/23} on-error {}
:do {add list=$AddressList comment=AS48631 address=178.22.12.0/23} on-error {}
:do {add list=$AddressList comment=AS48631 address=178.22.15.0/24} on-error {}
:do {add list=$AddressList comment=AS48631 address=194.62.140.0/22} on-error {}
:do {add list=$AddressList comment=AS48631 address=74.201.100.0/23} on-error {}
