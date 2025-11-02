:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43697 address=85.119.192.0/21} on-error {}
