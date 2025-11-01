:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48631 address=178.22.12.0/24} on-error {}
:do {add list=$AddressList comment=AS48631 address=178.22.15.0/24} on-error {}
:do {add list=$AddressList comment=AS48631 address=194.62.140.0/24} on-error {}
