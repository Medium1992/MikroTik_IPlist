:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401462 address=172.87.44.0/23} on-error {}
