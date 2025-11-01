:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206631 address=185.88.163.0/24} on-error {}
