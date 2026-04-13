:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=178.83.206.0/24} on-error {}
