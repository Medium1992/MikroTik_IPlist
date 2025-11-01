:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199876 address=185.32.244.0/22} on-error {}
