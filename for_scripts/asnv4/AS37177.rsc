:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37177 address=196.216.168.0/24} on-error {}
