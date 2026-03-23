:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213846 address=185.207.196.0/22} on-error {}
