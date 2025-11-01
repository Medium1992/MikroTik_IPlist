:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199872 address=185.36.244.0/22} on-error {}
