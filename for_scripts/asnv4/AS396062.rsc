:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396062 address=198.176.39.0/24} on-error {}
