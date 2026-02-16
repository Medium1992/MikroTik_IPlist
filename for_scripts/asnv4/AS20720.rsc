:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20720 address=217.198.0.0/23} on-error {}
:do {add list=$AddressList comment=AS20720 address=217.198.3.0/24} on-error {}
:do {add list=$AddressList comment=AS20720 address=217.198.4.0/24} on-error {}
:do {add list=$AddressList comment=AS20720 address=217.198.8.0/24} on-error {}
