:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42557 address=185.52.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42557 address=193.239.248.0/23} on-error {}
:do {add list=$AddressList comment=AS42557 address=91.195.94.0/23} on-error {}
:do {add list=$AddressList comment=AS42557 address=95.130.120.0/22} on-error {}
:do {add list=$AddressList comment=AS42557 address=95.130.125.0/24} on-error {}
:do {add list=$AddressList comment=AS42557 address=95.130.126.0/23} on-error {}
