:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42939 address=193.33.250.0/23} on-error {}
