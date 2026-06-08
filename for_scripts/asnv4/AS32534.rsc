:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32534 address=38.94.163.0/24} on-error {}
