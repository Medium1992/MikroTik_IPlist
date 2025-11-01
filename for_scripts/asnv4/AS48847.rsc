:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48847 address=109.233.16.0/21} on-error {}
:do {add list=$AddressList comment=AS48847 address=147.78.44.0/24} on-error {}
:do {add list=$AddressList comment=AS48847 address=185.104.68.0/24} on-error {}
:do {add list=$AddressList comment=AS48847 address=185.104.70.0/23} on-error {}
:do {add list=$AddressList comment=AS48847 address=185.12.221.0/24} on-error {}
:do {add list=$AddressList comment=AS48847 address=185.12.222.0/23} on-error {}
:do {add list=$AddressList comment=AS48847 address=185.176.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48847 address=193.84.114.0/23} on-error {}
:do {add list=$AddressList comment=AS48847 address=193.84.118.0/24} on-error {}
