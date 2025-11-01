:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49897 address=193.93.120.0/22} on-error {}
