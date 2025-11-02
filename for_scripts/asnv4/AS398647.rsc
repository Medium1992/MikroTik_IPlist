:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398647 address=199.73.93.0/24} on-error {}
:do {add list=$AddressList comment=AS398647 address=199.73.94.0/23} on-error {}
