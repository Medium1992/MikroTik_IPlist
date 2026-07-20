:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401881 address=104.234.58.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=155.117.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=77.67.92.0/24} on-error {}
