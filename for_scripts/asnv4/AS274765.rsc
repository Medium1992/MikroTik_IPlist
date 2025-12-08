:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274765 address=179.63.14.0/24} on-error {}
:do {add list=$AddressList comment=AS274765 address=181.233.93.0/24} on-error {}
:do {add list=$AddressList comment=AS274765 address=187.111.188.0/23} on-error {}
