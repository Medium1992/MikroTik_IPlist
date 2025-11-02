:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37007 address=163.202.0.0/16} on-error {}
