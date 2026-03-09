:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402062 address=38.81.253.0/24} on-error {}
:do {add list=$AddressList comment=AS402062 address=38.81.254.0/24} on-error {}
