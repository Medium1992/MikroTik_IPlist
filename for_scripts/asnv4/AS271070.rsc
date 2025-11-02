:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271070 address=179.48.32.0/22} on-error {}
:do {add list=$AddressList comment=AS271070 address=38.210.236.0/23} on-error {}
