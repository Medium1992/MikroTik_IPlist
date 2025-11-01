:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48584 address=176.241.178.0/23} on-error {}
:do {add list=$AddressList comment=AS48584 address=176.241.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48584 address=193.68.114.0/23} on-error {}
:do {add list=$AddressList comment=AS48584 address=78.128.124.0/23} on-error {}
:do {add list=$AddressList comment=AS48584 address=78.142.52.0/22} on-error {}
