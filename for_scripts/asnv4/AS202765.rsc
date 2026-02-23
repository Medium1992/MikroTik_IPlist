:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202765 address=185.163.164.0/23} on-error {}
