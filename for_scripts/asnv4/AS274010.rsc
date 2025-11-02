:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274010 address=186.145.132.0/23} on-error {}
:do {add list=$AddressList comment=AS274010 address=213.236.5.0/24} on-error {}
:do {add list=$AddressList comment=AS274010 address=213.236.6.0/24} on-error {}
