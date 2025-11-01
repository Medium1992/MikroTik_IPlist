:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212646 address=193.57.248.0/24} on-error {}
:do {add list=$AddressList comment=AS212646 address=193.58.154.0/24} on-error {}
