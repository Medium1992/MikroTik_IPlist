:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215482 address=91.240.255.0/24} on-error {}
