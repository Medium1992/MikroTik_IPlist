:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25303 address=193.0.244.0/24} on-error {}
