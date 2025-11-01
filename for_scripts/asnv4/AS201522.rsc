:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201522 address=185.71.172.0/22} on-error {}
