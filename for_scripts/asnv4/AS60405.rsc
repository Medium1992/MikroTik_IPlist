:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60405 address=185.172.32.0/22} on-error {}
