:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202756 address=62.4.109.0/24} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.110.0/23} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.112.0/22} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.117.0/24} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.118.0/23} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.120.0/23} on-error {}
:do {add list=$AddressList comment=AS202756 address=62.4.122.0/24} on-error {}
