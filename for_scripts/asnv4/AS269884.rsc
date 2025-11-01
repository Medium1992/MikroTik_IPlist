:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269884 address=45.188.216.0/23} on-error {}
