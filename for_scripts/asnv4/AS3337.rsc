:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3337 address=185.124.196.0/23} on-error {}
