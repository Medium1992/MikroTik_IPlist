:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396868 address=38.109.88.0/24} on-error {}
:do {add list=$AddressList comment=AS396868 address=66.151.220.0/24} on-error {}
