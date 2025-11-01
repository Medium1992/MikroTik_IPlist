:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21726 address=63.70.88.0/23} on-error {}
:do {add list=$AddressList comment=AS21726 address=65.198.108.0/24} on-error {}
:do {add list=$AddressList comment=AS21726 address=66.43.104.0/24} on-error {}
:do {add list=$AddressList comment=AS21726 address=66.43.120.0/24} on-error {}
