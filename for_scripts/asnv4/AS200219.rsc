:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200219 address=185.139.214.0/24} on-error {}
