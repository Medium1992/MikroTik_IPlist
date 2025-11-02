:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42661 address=185.193.142.0/24} on-error {}
