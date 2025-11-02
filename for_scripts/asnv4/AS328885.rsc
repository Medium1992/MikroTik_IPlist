:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328885 address=102.220.128.0/23} on-error {}
