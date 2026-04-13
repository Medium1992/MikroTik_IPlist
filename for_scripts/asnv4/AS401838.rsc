:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401838 address=141.226.243.0/24} on-error {}
:do {add list=$AddressList comment=AS401838 address=159.148.255.0/24} on-error {}
