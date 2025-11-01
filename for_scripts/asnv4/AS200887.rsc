:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200887 address=185.244.236.0/24} on-error {}
