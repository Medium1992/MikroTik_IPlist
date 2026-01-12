:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271796 address=179.51.204.0/24} on-error {}
:do {add list=$AddressList comment=AS271796 address=38.255.0.0/24} on-error {}
