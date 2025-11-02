:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31285 address=193.19.114.0/23} on-error {}
