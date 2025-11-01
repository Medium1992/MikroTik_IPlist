:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263673 address=179.127.127.0/24} on-error {}
