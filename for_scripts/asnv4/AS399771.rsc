:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399771 address=172.98.44.0/22} on-error {}
