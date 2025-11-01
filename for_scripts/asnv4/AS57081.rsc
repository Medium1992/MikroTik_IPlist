:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57081 address=185.132.112.0/22} on-error {}
