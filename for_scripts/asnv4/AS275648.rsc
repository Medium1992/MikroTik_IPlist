:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275648 address=191.227.142.0/23} on-error {}
