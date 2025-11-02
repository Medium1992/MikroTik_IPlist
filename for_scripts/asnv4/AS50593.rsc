:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50593 address=178.172.204.0/24} on-error {}
:do {add list=$AddressList comment=AS50593 address=178.172.214.0/24} on-error {}
:do {add list=$AddressList comment=AS50593 address=178.172.228.0/24} on-error {}
:do {add list=$AddressList comment=AS50593 address=178.172.234.0/24} on-error {}
:do {add list=$AddressList comment=AS50593 address=213.184.234.0/24} on-error {}
:do {add list=$AddressList comment=AS50593 address=93.125.50.0/24} on-error {}
