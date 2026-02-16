:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214113 address=192.140.231.0/24} on-error {}
:do {add list=$AddressList comment=AS214113 address=5.159.195.0/24} on-error {}
