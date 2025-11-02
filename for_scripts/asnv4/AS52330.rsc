:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52330 address=168.227.104.0/22} on-error {}
:do {add list=$AddressList comment=AS52330 address=190.184.200.0/21} on-error {}
