:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207587 address=178.172.233.0/24} on-error {}
