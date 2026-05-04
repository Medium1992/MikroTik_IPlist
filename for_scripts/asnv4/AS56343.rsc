:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56343 address=146.183.24.0/21} on-error {}
