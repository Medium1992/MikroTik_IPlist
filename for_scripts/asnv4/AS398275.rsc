:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398275 address=64.187.111.0/24} on-error {}
