:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199798 address=212.192.229.0/24} on-error {}
