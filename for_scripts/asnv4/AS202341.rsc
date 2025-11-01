:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202341 address=185.229.60.0/22} on-error {}
