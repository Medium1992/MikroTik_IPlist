:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53911 address=199.193.188.0/22} on-error {}
