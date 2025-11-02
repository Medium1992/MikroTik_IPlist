:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53463 address=163.182.166.0/24} on-error {}
