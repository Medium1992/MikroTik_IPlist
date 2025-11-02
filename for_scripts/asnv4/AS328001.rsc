:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328001 address=196.192.88.0/21} on-error {}
