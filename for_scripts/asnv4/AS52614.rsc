:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52614 address=179.189.94.0/23} on-error {}
