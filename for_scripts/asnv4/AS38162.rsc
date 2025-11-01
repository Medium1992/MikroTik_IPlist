:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38162 address=116.50.24.0/21} on-error {}
