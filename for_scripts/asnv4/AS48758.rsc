:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48758 address=193.32.54.0/24} on-error {}
:do {add list=$AddressList comment=AS48758 address=82.117.78.0/23} on-error {}
:do {add list=$AddressList comment=AS48758 address=91.211.236.0/22} on-error {}
