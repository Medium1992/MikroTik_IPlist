:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35534 address=178.175.163.0/24} on-error {}
