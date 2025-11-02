:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267737 address=45.168.172.0/23} on-error {}
