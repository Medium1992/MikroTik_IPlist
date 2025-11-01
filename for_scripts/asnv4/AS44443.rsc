:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44443 address=176.227.244.0/22} on-error {}
