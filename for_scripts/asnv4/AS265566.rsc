:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265566 address=45.172.93.0/24} on-error {}
:do {add list=$AddressList comment=AS265566 address=45.172.94.0/23} on-error {}
