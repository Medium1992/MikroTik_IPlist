:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205904 address=185.201.56.0/24} on-error {}
