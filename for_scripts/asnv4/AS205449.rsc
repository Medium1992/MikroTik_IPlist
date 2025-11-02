:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205449 address=185.163.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205449 address=185.218.88.0/22} on-error {}
