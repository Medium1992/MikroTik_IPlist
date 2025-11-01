:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20750 address=151.237.72.0/22} on-error {}
:do {add list=$AddressList comment=AS20750 address=151.237.76.0/23} on-error {}
:do {add list=$AddressList comment=AS20750 address=77.76.136.0/24} on-error {}
:do {add list=$AddressList comment=AS20750 address=85.187.236.0/22} on-error {}
:do {add list=$AddressList comment=AS20750 address=85.187.240.0/23} on-error {}
