:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398786 address=160.153.27.0/24} on-error {}
