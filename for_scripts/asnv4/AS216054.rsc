:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216054 address=185.235.196.0/23} on-error {}
:do {add list=$AddressList comment=AS216054 address=193.84.255.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=213.177.176.0/24} on-error {}
