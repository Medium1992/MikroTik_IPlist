:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395299 address=66.218.167.0/24} on-error {}
:do {add list=$AddressList comment=AS395299 address=66.218.168.0/24} on-error {}
