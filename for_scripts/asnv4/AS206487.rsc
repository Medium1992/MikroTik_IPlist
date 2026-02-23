:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206487 address=185.176.180.0/23} on-error {}
:do {add list=$AddressList comment=AS206487 address=185.99.42.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=188.86.116.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=5.40.106.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=5.40.136.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=5.40.156.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=62.175.253.0/24} on-error {}
:do {add list=$AddressList comment=AS206487 address=89.39.33.0/24} on-error {}
