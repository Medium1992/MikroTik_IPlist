:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52935 address=143.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS52935 address=177.23.184.0/23} on-error {}
:do {add list=$AddressList comment=AS52935 address=177.23.186.0/24} on-error {}
:do {add list=$AddressList comment=AS52935 address=177.23.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52935 address=191.5.104.0/21} on-error {}
