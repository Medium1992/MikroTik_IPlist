:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397627 address=192.203.253.0/24} on-error {}
