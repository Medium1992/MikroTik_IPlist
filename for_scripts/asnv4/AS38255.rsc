:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38255 address=118.229.40.0/21} on-error {}
