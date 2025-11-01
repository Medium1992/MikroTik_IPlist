:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201135 address=185.84.188.0/22} on-error {}
:do {add list=$AddressList comment=AS201135 address=216.163.177.0/24} on-error {}
