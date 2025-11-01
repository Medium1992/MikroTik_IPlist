:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53426 address=198.183.184.0/22} on-error {}
