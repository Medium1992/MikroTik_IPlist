:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268794 address=45.172.216.0/23} on-error {}
