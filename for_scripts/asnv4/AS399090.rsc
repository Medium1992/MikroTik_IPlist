:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399090 address=198.140.190.0/23} on-error {}
