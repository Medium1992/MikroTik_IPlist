:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203424 address=147.12.32.0/19} on-error {}
:do {add list=$AddressList comment=AS203424 address=185.22.120.0/22} on-error {}
:do {add list=$AddressList comment=AS203424 address=185.45.176.0/22} on-error {}
:do {add list=$AddressList comment=AS203424 address=195.181.128.0/19} on-error {}
:do {add list=$AddressList comment=AS203424 address=213.128.160.0/19} on-error {}
:do {add list=$AddressList comment=AS203424 address=217.116.80.0/20} on-error {}
