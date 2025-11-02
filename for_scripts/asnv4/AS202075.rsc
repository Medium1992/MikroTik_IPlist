:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202075 address=185.50.172.0/22} on-error {}
