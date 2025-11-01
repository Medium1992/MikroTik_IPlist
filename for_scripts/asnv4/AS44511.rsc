:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44511 address=91.213.127.0/24} on-error {}
