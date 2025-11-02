:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272028 address=179.189.220.0/23} on-error {}
