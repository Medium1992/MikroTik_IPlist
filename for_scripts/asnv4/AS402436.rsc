:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402436 address=103.60.56.0/22} on-error {}
:do {add list=$AddressList comment=AS402436 address=163.223.182.0/23} on-error {}
