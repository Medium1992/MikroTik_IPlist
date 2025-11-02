:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60502 address=185.221.224.0/22} on-error {}
