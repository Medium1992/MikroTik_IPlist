:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49914 address=185.56.248.0/22} on-error {}
