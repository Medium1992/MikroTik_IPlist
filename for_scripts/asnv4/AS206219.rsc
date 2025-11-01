:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206219 address=185.193.40.0/23} on-error {}
