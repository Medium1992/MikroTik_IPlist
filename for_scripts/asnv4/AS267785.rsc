:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267785 address=45.172.16.0/23} on-error {}
