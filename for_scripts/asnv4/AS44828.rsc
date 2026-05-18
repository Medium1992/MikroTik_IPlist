:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44828 address=87.120.33.0/24} on-error {}
:do {add list=$AddressList comment=AS44828 address=87.121.133.0/24} on-error {}
