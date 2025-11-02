:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3847 address=199.165.204.0/23} on-error {}
:do {add list=$AddressList comment=AS3847 address=63.236.68.0/24} on-error {}
:do {add list=$AddressList comment=AS3847 address=65.117.166.0/24} on-error {}
