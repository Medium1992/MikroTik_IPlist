:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57722 address=185.248.172.0/22} on-error {}
