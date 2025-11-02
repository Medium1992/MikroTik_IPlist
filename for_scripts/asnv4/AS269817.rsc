:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269817 address=45.186.204.0/23} on-error {}
