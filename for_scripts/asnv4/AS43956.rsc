:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43956 address=80.233.249.0/24} on-error {}
