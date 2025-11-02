:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51245 address=193.33.74.0/23} on-error {}
