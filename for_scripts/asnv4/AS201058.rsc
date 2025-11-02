:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201058 address=185.87.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201058 address=82.213.70.0/23} on-error {}
:do {add list=$AddressList comment=AS201058 address=82.213.80.0/22} on-error {}
:do {add list=$AddressList comment=AS201058 address=82.213.96.0/22} on-error {}
