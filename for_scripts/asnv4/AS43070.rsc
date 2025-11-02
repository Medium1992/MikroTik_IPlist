:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43070 address=185.44.188.0/22} on-error {}
:do {add list=$AddressList comment=AS43070 address=185.45.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43070 address=188.92.8.0/21} on-error {}
:do {add list=$AddressList comment=AS43070 address=46.30.144.0/21} on-error {}
:do {add list=$AddressList comment=AS43070 address=77.95.40.0/21} on-error {}
:do {add list=$AddressList comment=AS43070 address=89.187.192.0/22} on-error {}
:do {add list=$AddressList comment=AS43070 address=89.187.196.0/23} on-error {}
