:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199737 address=109.111.38.0/23} on-error {}
:do {add list=$AddressList comment=AS199737 address=140.150.234.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=140.228.27.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=141.11.242.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=147.78.196.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=151.244.106.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=151.244.11.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=181.214.155.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=216.185.43.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=45.154.107.0/24} on-error {}
:do {add list=$AddressList comment=AS199737 address=72.14.143.0/24} on-error {}
