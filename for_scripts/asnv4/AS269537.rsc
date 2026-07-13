:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269537 address=45.188.168.0/23} on-error {}
