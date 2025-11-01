:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267791 address=45.172.176.0/23} on-error {}
