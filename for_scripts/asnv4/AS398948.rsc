:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398948 address=192.203.205.0/24} on-error {}
