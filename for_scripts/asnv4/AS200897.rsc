:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200897 address=193.233.114.0/23} on-error {}
