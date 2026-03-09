:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401856 address=141.98.89.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=89.19.46.0/24} on-error {}
:do {add list=$AddressList comment=AS401856 address=89.207.176.0/24} on-error {}
