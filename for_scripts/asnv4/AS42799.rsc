:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42799 address=193.33.196.0/23} on-error {}
