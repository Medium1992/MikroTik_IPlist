:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52326 address=190.151.138.0/23} on-error {}
:do {add list=$AddressList comment=AS52326 address=190.151.140.0/23} on-error {}
