:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=163.5.212.0/24} on-error {}
