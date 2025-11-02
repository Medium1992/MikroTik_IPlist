:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50929 address=178.172.191.0/24} on-error {}
:do {add list=$AddressList comment=AS50929 address=178.172.222.0/23} on-error {}
:do {add list=$AddressList comment=AS50929 address=93.125.29.0/24} on-error {}
