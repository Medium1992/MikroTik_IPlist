:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207584 address=185.196.28.0/24} on-error {}
