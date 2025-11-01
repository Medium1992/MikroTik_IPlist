:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46031 address=118.151.212.0/23} on-error {}
:do {add list=$AddressList comment=AS46031 address=118.151.214.0/24} on-error {}
