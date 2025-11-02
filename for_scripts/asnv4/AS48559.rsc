:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48559 address=185.27.52.0/22} on-error {}
:do {add list=$AddressList comment=AS48559 address=195.248.226.0/23} on-error {}
:do {add list=$AddressList comment=AS48559 address=195.26.12.0/23} on-error {}
:do {add list=$AddressList comment=AS48559 address=91.213.108.0/24} on-error {}
:do {add list=$AddressList comment=AS48559 address=91.224.214.0/23} on-error {}
