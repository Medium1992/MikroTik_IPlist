:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42686 address=185.195.172.0/22} on-error {}
