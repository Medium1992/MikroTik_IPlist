:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213178 address=185.163.48.0/24} on-error {}
