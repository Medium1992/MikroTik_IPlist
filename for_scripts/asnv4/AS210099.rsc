:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210099 address=154.52.104.0/22} on-error {}
:do {add list=$AddressList comment=AS210099 address=154.52.109.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=154.52.110.0/23} on-error {}
:do {add list=$AddressList comment=AS210099 address=154.52.116.0/22} on-error {}
:do {add list=$AddressList comment=AS210099 address=154.52.120.0/21} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.165.77.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.17.112.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.73.201.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=38.210.193.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=38.210.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=77.92.153.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=78.135.73.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=85.117.236.0/23} on-error {}
:do {add list=$AddressList comment=AS210099 address=85.117.238.0/24} on-error {}
