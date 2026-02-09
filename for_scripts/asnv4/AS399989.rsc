:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399989 address=109.111.44.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=109.111.60.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=193.135.116.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=193.135.119.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=216.46.80.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=23.129.160.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=23.188.208.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=65.86.140.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=74.0.36.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=74.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=74.2.180.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=74.2.244.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=82.38.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=82.38.184.0/21} on-error {}
:do {add list=$AddressList comment=AS399989 address=86.109.76.0/22} on-error {}
