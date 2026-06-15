:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20149 address=69.72.16.0/21} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.192.0/22} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.196.0/24} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.198.0/23} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.200.0/21} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.216.0/23} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.218.0/24} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.220.0/22} on-error {}
