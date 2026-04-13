:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211757 address=31.43.172.0/23} on-error {}
