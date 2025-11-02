:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53922 address=74.220.89.0/24} on-error {}
:do {add list=$AddressList comment=AS53922 address=76.8.87.0/24} on-error {}
