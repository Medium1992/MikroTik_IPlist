:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269276 address=45.182.88.0/23} on-error {}
