:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45661 address=116.199.168.0/22} on-error {}
